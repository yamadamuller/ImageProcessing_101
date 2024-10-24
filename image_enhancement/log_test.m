clc, clear, close all

img = imread("radio.tif"); %lê a imagem que será palicado o log
imlog = enhancement_utils.apply_log(img, 1/log(255)); %aplica o log

figure(1)
subplot(1,3,1)
imshow(img)
title('Original Image')
subplot(1,3,2)
imshow(imlog)
title('Image Complement')
subplot(1,3,3)
imshow(teste)
title('Image Complement (intlut)')
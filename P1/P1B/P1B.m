%Practical 1B - Write a MATLAB program
%To display RGB image along with its dimensions (height, width and channel)

img=imread('badminton.jpg');
figure;
imshow(img);
title('RGB scale');
%disp(img);

x=size(img);
[height, width, channels]=size(img);

fprintf('The height is image is %d\n',height);
fprintf('The width is image is %d\n',width);
fprintf('The channels is image is %d\n',channels);
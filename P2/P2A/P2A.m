%Practicatal 2 A - Write a MATLAB program
%Convert RGB to different color spaces


clc;
clear;
close all;

rgb=imread("badminton.jpg");
gray=im2gray(rgb);
BlackAndWhite=imbinarize(gray);
CyanMagintaYellow=1-im2double(rgb);
YCbCr = rgb2ycbcr(rgb);
HSV = rgb2hsv(rgb);

figure;
subplot(2,3,1);
imshow(rgb)
title("Original");

subplot(2,3,2);
imshow(gray);
title("Gray scale");

subplot(2,3,3);
imshow(BlackAndWhite);
title("Black and White");

subplot(2,3,4);
imshow(YCbCr);
title("YCbCr");

subplot(2,3,5);
imshow(HSV);
title("HSV");

subplot(2,3,6);
imshow(CyanMagintaYellow);
title("Cyan Maginta Yellow");
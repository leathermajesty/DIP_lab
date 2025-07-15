%Practicatal 2 A - Write a MATLAB program
%Convert RGB to different color spaces


clc;
clear;
close all;

rgb=imread("badminton.jpg");
gray=rgb2gray(rgb);
BlackAndWhite=imbinarize(gray);
CyanMagintaYellow=1-im2double(rgb);
figure;
subplot(2,3,1);
imshow(rgb)
title("Original");

subplot(2,3,2);
imshow(gray);
title("Gray scale");

subplot(2,3,3);
imshow(BlackAndWhite);
title("Black and White")

subplot(2,3,4);
imshow(CyanMagintaYellow);
title("Cyan Maginta Yellow");
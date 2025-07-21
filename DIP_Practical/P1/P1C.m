%%Practicatal 1 C - Write a MATLAB program
%Convert  RGB to Gray scale


clc;
clear;
close all;

rgb=imread("DIP-images/badminton.jpg");
gray=rgb2gray(rgb);

figure;
subplot(2,1,1);
imshow(rgb);
title("Originnal rgb")


subplot(2,1,2);
imshow(gray);
title("Converted to gray")

%imshow(gray)

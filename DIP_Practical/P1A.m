%Practicatal 1 A - Write a MATLAB program
%access pixel intensity value in Gray scale Image
clc;
clear;
close all;

img=imread("DIP-images\cameraman.jpeg");
%figure;
imshow(img);
title('Grayscale Image');




%disp(img);
id=im2double(img);
%disp(id);
% 
% 
r=61;
c=132;
intensity=img(r,c);
fprintf("Pixel value at row position %f, col position %d is %d",r,c,intensity);



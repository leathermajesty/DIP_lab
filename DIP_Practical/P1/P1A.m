%Practicatal 1 A - Write a MATLAB program to 
% Display and Access Pixel Intensity Values in Grayscale Image

clc;
clear;
close all;

img=imread("cameraman.jpeg");
figure;
imshow(img);
title('Grayscale Image');


id=im2double(img);

% 
% 
r=61;
c=132;
intensity=img(r,c);
fprintf("Pixel value at row position %f, col position %d is %d",r,c,intensity);



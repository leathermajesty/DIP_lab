    % Practical 2B
% Write a MATLAB program to perform Histogram Processing

clc;
clear;
close all;

rgb = imread('cameraman.jpeg');
gray = rgb2gray(rgb);

figure;

subplot(1,2,1);
(imhist(gray));
title('gray scale histogram');

subplot(1,2,2);
imhist(rgb);
title("rgb histogram")

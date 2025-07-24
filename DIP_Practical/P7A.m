% Practical 7A
% Find 4 neighbour
clc;
clear;
close all;
i = imread("DIP-images\cameraman.jpeg");
gray=rgb2gray(i);

[x,y]=size(gray);



row=input("Enter Row number:- ");
col=input("Enter Column number:- ");

fprintf("Current Pixel value at (%d,%d): %d\n",row,col,gray(row,col));

origi=[row,col];
up = [row,col-1];
down=[row,col+1];
right=[row+1,col];
left=[row-1,col];



fprintf("up neighbour:- %d\n",gray(row,col-1));
fprintf("Down nighbour:- %d\n",gray(row,col+1));
fprintf("Right neighbour:- %d\n",gray(row+1,col));
fprintf("Left neighbour:- %d\n",gray(row-1,col));

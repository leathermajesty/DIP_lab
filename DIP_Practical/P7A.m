% Practical 7A
% Find 4 neighbour
clc;
clear;
close all;
i = imread("DIP-images/cameraman.jpeg");
gray=rgb2gray(i);

[x,y]=size(gray);

fprintf("Image has Dimensions of\n");
fprintf("Row:- %d\n",x);
fprintf("Column:- %d\n\n",y);


r=input("Enter Row number:- ");
c=input("Enter Column number:- ");

if r < 1 || r > x || c < 1 || c > y
    fprintf("Error ! Entered values are out of image bound.\n");
    return;
end


fprintf("Current Pixel value at (%d,%d): %d\n",r,c,gray(r,c));

origi=[r,c];
up = [r,c-1];
down=[r,c+1];
right=[r+1,c];
left=[r-1,c];


fprintf("\nfour neighbour:- \n");

fprintf("Top:    %d\n",gray(r,c-1));
fprintf("Bottom: %d\n",gray(r,c+1));
fprintf("Right:  %d\n",gray(r+1,c));
fprintf("Left:   %d\n",gray(r-1,c));

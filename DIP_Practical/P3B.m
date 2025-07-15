% Practical 3B Displaying Image metadata

clc;
clear;
close all;

i=imfinfo("DIP-images\badminton.jpg");
fprintf("MetaData Info \n");
fprintf("Filename is %s\n",i.Filename);
fprintf("Bit Depth is %d\n",i.BitDepth);
fprintf("Format is %s\n",i.Format);
fprintf("Color Type is %s\n",i.ColorType)
fprintf("File Size is %d\n",i.FileSize);
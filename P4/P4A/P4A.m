clc;
clear;
close all;

i=imread("badminton.jpg");
j=imread("basketball.jpeg");
[r,c,cha] = size(i);
j= imresize(j,[r,c]);

iD = im2double(i);
jD = im2double(j);

constant_value = 50;
constant_value_double = 0.5;


fprintf("Select image arithmetic operation:- \n");
fprintf("1. Add two images. \n");
fprintf("2. Subtract two images. \n");
fprintf("3. Multiply two images. \n");
fprintf("4. Divide two images. \n");
fprintf("5. Add image with constant value.\n");
fprintf("6. Subtract image with constant value.\n");
fprintf("7. Multiply image with a constant value. \n");
fprintf("8. Divide image with a constant value. \n");

ch = input("\nEnter your choice (1-8): ");


switch ch
    case 1
        re= imadd(i,j);
        subplot(131);imshow(i);title("Image 1");
subplot(132);imshow(j);title("Image 2");
        subplot(133);imshow(re);title("Result");
    case 2
        re = imsubtract(i,j);
        subplot(131);imshow(i);title("Image 1");
        subplot(132);imshow(j);title("Image 2");
        subplot(133);imshow(re);title("Result");
    case 3
        re= immultiply(i,j);
        subplot(131);imshow(i);title("Image 1");
        subplot(132);imshow(j);title("Image 2");
        subplot(133);imshow(re);title("Result");
    case 4 
        re = imdivide(i,j);
        subplot(131);imshow(i);title("Image 1");
        subplot(132);imshow(j);title("Image 2");
        subplot(133);imshow(re);title("Result");
     case 5
         re = imadd(i, constant_value);
         subplot(1,2,1); imshow(i); title("Original Image");
         subplot(1,2,2); imshow(re); title("Resultant Image");
     case 6
        re = imsubtract(i, constant_value);
        subplot(1,2,1); imshow(i); title("Original Image");
        subplot(1,2,2); imshow(re); title("Resultant Image");
     case 7
        re = immultiply(iD, constant_value_double);
        subplot(1,2,1); imshow(iD); title("Original Image");
        subplot(1,2,2); imshow(re); title("Resultant Image");

    case 8
        if constant_value_double == 0
            fprintf('Division by zero is not allowed.');
        end
        re = imdivide(iD, constant_value_double);
        subplot(1,2,1); imshow(iD); title("Original Image");
        subplot(1,2,2); imshow(re); title("Resultant Image");

    otherwise
        fprintf("Invalid choice. Please enter a number between 1 and 8. \n");
end

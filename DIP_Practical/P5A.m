% Image rotation

i = imread('DIP-images\car.jpeg');

rot30 = imrotate(i,30);
rot60 = imrotate(i,60);
rot90 = imrotate(i,90);

subplot(2,2,1);imshow(i);title("Original Image");
subplot(2,2,2);imshow(rot30);title("30 degreee rotate");
subplot(2,2,3);imshow(rot60);title("60 degree rotate");
subplot(2,2,4);imshow(rot90);title("90 degree rotate");

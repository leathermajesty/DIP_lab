% Image Croping
% print original, top left, bottom right center crop

img = imread("DIP-images\car.jpeg");
[r,c,cha] = size(img);

topleft = imcrop(img,[0,0,round(c/2),round(r/2)]);
bottomleft = imcrop(img,[round(c/2),round(r/2),round(c/2),round(r/2)]);
centre = imcrop(img,[round(c/4),round(r/4),round(c/2),round(r/2)]);


croped = imcrop(img,[75 68 130 112]);

subplot(2,2,1);imshow(img);title("Original Image");
subplot(2,2,2);imshow(topleft);title("Top-left image");
subplot(2,2,3);imshow(bottomleft);title("Bottom-left image");
subplot(2,2,4);imshow(centre);title("Centre image");

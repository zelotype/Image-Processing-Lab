function [] = myFilter(image)
m = [-1 -1 -1;
    -1 8 -1;
    -1 -1 -1];
image = rgb2gray(image);
convimage = convn(double(image), m);
imshow(convimage);

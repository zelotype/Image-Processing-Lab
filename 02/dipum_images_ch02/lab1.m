f = imread('lenna_color.jpg');
imwrite(f, 'lena_jung.jpg');
imwrite(f, 'lena_jung_q.jpg', 'quality', 5);
imshow('lena_jung_q.jpg')
i = rgb2gray(imread('lena_jung.jpg'));
il = fliplr(i);
imwrite(il, 'lena_5.jpg');
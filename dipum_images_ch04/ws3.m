clear all;
close all;

f3 = imread('Reg_90.png');
f3 = rgb2gray(f3);
F3 = fft2(f3);
F3c = fftshift(F3)
S3 = log(1+abs(F3c));
figure(3), imshow(f3);
figure(1), imshow(F3c);
figure(2), imshow(abs(S3), []);


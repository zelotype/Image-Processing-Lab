clear all;
close all;

f = imread('SQ.png');
f = rgb2gray(f);
F = fft2(f);
Fc = fftshift(F)
S = log(1+abs(Fc));
figure(1), imshow(f);
figure(2), imshow(Fc);
figure(3), imshow(abs(S), []);


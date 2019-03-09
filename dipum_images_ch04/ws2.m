clear all;
close all;

f2 = imread('Reg_0.png');
f2 = rgb2gray(f2);
F2 = fft2(f2);
F2c = fftshift(F2)
S2 = log(1+abs(F2c));
figure(1), imshow(f2);
figure(2), imshow(F2c);
figure(3), imshow(abs(S2), []);


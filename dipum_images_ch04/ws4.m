clear all;
close all;

c0 = rgb2gray(imread('c0.png'));

figure(2), imshow(c0);

C0 = fft2(c0);
C0 = fftshift(C0);

I0 = ifftshift(C0);
i0 = ifft2(I0);

figure(1), imshow(C0);
figure(3), imshow(i0);
figure(4), mesh(abs(C0));

clear all;
close all;
f = zeros(256,256);
f(128-15:128+15, 128-15:128+15) = 1;
figure(1);
imshow(f);

F = fft2(double(f));
figure(2);
imshow(abs(F),[]);
mesh(abs(F));

Fc = fftshift(F);
figure(3);
imshow(abs(Fc), []);
mesh(abs(Fc));

S2 = log(1+abs(Fc));
figure(4);
imshow(abs(S2),[]);
figure(5);
mesh(abs(S2));
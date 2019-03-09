clear all;
close all;

f = [1 1 1 1 1 1 1 1;
    1 1 1 1 1 1 1 1;
    1 1 1 1 1 1 0 0;
    1 1 1 1 1 0 0 0;
    1 1 1 1 0 0 0 0;
    1 1 1 0 0 0 0 0;
    1 1 0 0 0 0 0 0;
    1 0 0 0 0 0 0 0];
a = imread('lenna.jpg');
w = [-1 -1 -1;
    -1 8 -1;
    -1 -1 -1];

result = conv2(f, w, 'valid')
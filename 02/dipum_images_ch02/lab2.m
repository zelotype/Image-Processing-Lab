function [imax, imin, imean, b] = lenajung(x)
imax = max(x(:))
imin = min(x(:))
imean = mean(x(:))
b = imbinarize(x);
imshow(b)


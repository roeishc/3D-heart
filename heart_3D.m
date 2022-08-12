clc, clear, close all;

[x,y,z] = meshgrid(linspace(-2,2,100));
f = (x.^2 + (9/4)*y.^2 + z.^2 - 1).^3 - (x.^2).*(z.^3) - (9/200)*(y.^2).*(z.^3);
isosurface(x, y, z, f, 0);
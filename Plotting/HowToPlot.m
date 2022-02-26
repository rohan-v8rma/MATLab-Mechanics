close all;
clc;
clear;
x = -5:0.1:5;
y = x.^3
%We are using '.^' to perform element wise 
%exponentiation as x is a 1 by 1 matrix 
plot(x,y)

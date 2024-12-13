clc;
clear all;
close all;

n = -100:100;
A = 2;
alpha = 0.9;

xn = A * (alpha .^ n);
stem(n, xn);
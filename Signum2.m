clc;
clear all;
close all;

n = -100:100;

u_n = [n >= 0];
u_negN = [-n >= 0];
sgn_n = u_n - u_negN;
stem(n, sgn_n);
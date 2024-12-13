clc;
clear all;
close all;

n = -4:4;

u_n = [n >= 0];
u_n3 = [n >= 3];
u_n10 = [n >= 10];
u_n15 = [n >= 15];

x3 = (10*u_n) - 5*(u_n3) - 10*(u_n10) + 5*(u_n15);

stem(n, x3);
xlabel('Time Sample');
ylabel('Amplitude');

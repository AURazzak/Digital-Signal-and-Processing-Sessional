clc;
clear all;
close all;

n=-4:4;
u_n=(n>=0);
u_n1=(n>=1);

delta_n=u_n - u_n1;

stem(n,delta_n);
xlabel('Time Sample');
ylabel('Amplitude');
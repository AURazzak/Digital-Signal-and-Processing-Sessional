clc;
clear all;
close all;

% Define the time index
n = -200:200;

% Generate the signal x(n)
x_n = 5 * (cos(0.49 * pi * n) + cos(0.51 * pi * n));

% Plot the signal using stem
figure;
stem(n, x_n, 'filled');

% Optionally, set axis limits to better visualize the signal
% axis([-300 300 -100 100]);
title('Signal x(n) = 5[cos(0.49\pi n) + cos(0.51\pi n)]');
xlabel('Time Sample');
ylabel('Amplitude');
grid on;

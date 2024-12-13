clc;
clear all;
close all;

% Parameters
n = -100:100; % Time index from -100 to 100
A = 2;        % Amplitude
alpha = 0.9;  % Base of the exponent

% Generate the real exponential signal
xn = A * (alpha .^ n);

% Plotting the signal
figure;
stem(n, xn, 'filled');
title('Real Exponential Signal');
xlabel('Time index n');
ylabel('Amplitude');
grid on;

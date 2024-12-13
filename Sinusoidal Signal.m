clc;
clear all;
close all;

% Define parameters
A = 3;       % Amplitude
f = 10;      % Frequency in Hz
t = 0:0.1:4; % Time vector

% Generate the sinusoidal signal
f_t = A * sin(2 * pi * f * t);

% Plot the discrete-time sinusoidal signal using stem
figure;
stem(t, f_t, 'filled');
title('Discrete-Time Sinusoidal Signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

clc;
clear all;
close all;

% Parameters
A = 3;
B = 4;
C = 5;
f1 = 10; % Frequency in Hz
f2 = 12; % Frequency in Hz
f3 = 15; % Frequency in Hz
t = 0:0.1:4; % Time vector from 0 to 4 seconds with a step of 0.1 seconds

% Generate the individual sine waves
f1_t = A * sin(2 * pi * f1 * t);
f2_t = B * sin(2 * pi * f2 * t);
f3_t = C * sin(2 * pi * f3 * t);

% Composite sine wave
f_t = f1_t + f2_t + f3_t;

% Plot the composite sine wave
figure(1);
plot(t, f_t);
title('Composite Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

clc;
clear all;
close all;

% Define parameters
A = 5;        % Amplitude
f = 0.2;      % Frequency in Hz
t = -1:0.01:1; % Time vector

% Generate the sinusoidal signals
f1_t = A * sin(2 * pi * f * t);
f2_t = A * cos(2 * pi * f * t);

% Plot the sine wave
subplot(2,1,1);
plot(t, f1_t);
title('Sine Wave: A*sin(2*pi*f*t)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Plot the cosine wave
subplot(2,1,2);
plot(t, f2_t);
title('Cosine Wave: A*cos(2*pi*f*t)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;
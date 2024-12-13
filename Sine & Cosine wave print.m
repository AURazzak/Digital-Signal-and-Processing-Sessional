clc;
clear all;
close all;

% Parameters
A = 5; % Amplitude
f = 0.2; % Frequency in Hz

% Time vector
t = -1:0.01:1; % Time from -1 to 1 seconds with a step of 0.01 seconds

% Generate the sine wave
f1_t = A * sin(2 * pi * f * t);

% Generate the cosine wave
f2_t = A * cos(2 * pi * f * t);

% Plotting the sine wave
subplot(2,1,1);
plot(t, f1_t);
title('Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Plotting the cosine wave
subplot(2,1,2);
plot( f2_t,t);
title('Cosine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

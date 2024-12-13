clc;
clear all;
close all;

% Parameters
A = 5;
B = 2;
C = 1;
f1 = 10; % Frequency of first sine wave in Hz
f2 = 5;  % Frequency of second sine wave in Hz
f3 = 2;  % Frequency of third sine wave in Hz
t = 0:0.01:4; % Time vector from 0 to 4 seconds with a step of 0.01 seconds

% Generate the individual sine waves
f1_t = A * sin(2 * pi * f1 * t);
f2_t = B * sin(2 * pi * f2 * t);
f3_t = C * sin(2 * pi * f3 * t);

% Plotting the individual sine waves
figure(1);

subplot(3,1,1);
plot(t, f1_t);
title('Sine Wave 1');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

subplot(3,1,2);
plot(t, f2_t);
title('Sine Wave 2');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

subplot(3,1,3);
plot(t, f3_t);
title('Sine Wave 3');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Create the composite sine wave
f_t = f1_t + f2_t + f3_t;

% Plotting the composite sine wave
figure(2);
plot(t, f_t);
title('Composite Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

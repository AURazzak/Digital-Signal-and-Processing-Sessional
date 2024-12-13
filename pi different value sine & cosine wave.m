clc;
clear all;
close all;

% Parameters
A = 5;
f = 0.2;
t = -1:0.01:1; % Time vector from -1 to 1 seconds with a step of 0.01 seconds

% Generate the sine wave
f1_t = A * sin(2 * pi * f * t);

% Generate the cosine waves
f2_t = A * cos(2 * pi * f * t);
f3_t = A * cos(4 * pi * f * t); % Different frequency for demonstration
f4_t = A * cos(6 * pi * f * t); % Different frequency for demonstration

% Plotting the sine wave
subplot(4,1,1);
plot(t, f1_t);
title('Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Plotting the first cosine wave
subplot(4,1,2);
plot(t, f2_t);
title('Cosine Wave (2πf)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Plotting the second cosine wave with a different frequency
subplot(4,1,3);
plot(t, f3_t);
title('Cosine Wave (4πf)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Plotting the third cosine wave with another different frequency
subplot(4,1,4);
plot(t, f4_t);
title('Cosine Wave (6πf)');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

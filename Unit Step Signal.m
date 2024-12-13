clc;
clear all;
close all;

% Define the range of values for n
n = -10:10; % You can adjust this range as needed

% Generate the unit steignal
unit_step = n >= 0;

% Plot the unit step signal
figure;
stem(n, unit_step,'filled');
title('Unit Step Signal');
xlabel('Time index n');
ylabel('Amplitude');
grid on;
clc;
clear all;
close all;

% Define the range of values for n
n = -10:10; % You can adjust this range as needed

% Generate the unit parabolic signal
unit_parabolic = n.^2 .* (n >= 0);

% Plot the unit parabolic signal
figure;
stem(n, unit_parabolic, 'filled');
title('Unit Parabolic Signal');
xlabel('Time index n');
ylabel('Amplitude');
grid on;

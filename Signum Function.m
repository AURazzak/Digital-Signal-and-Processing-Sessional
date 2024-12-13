clc;
clear all;
close all;

% Define the range of values
x = -10:0.1:10;

% Compute the signum function
signum_x = sign(x);

% Plot the signum function
figure;
stem(x, signum_x, 'filled');
title('Signum Function');
xlabel('x');
ylabel('sign(x)');
grid on;
clc;
clear all;
close all;

% Define the array
x = [1, 8, 9, 15, 2.5, 100];

% Sort the array in ascending order
y = sort(x);

% Flip the sorted array to get it in descending order
y_desc = fliplr(y);

% Display the second largest element
second_largest = y_desc(2);
disp(['The second largest element is: ', num2str(second_largest)]);
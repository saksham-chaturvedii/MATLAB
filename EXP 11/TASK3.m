%191220
clc
clear 
close all
windSpeed = input('Enter the the wind speed: ');
[category, surgeLevel] = stormSurge(windSpeed);
fprintf('Hurricane category: %d\n', category);
fprintf('Minimum value of the storm surge: %d\n', surgeLevel);

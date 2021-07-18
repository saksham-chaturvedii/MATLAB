%191220
clc
clear all
r1=input('R1: ');
r2=input('R2: ');
r3=input('R3: ');
%calculation
icarus = 1/ (1/r1+ 1/r1+ 1/r3);
fprintf('CR: %f ohm', icarus);
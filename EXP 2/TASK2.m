%191220
clc
clear all
%AX=B
fprintf('(1) x + y - 2z = 3\n\t2x + y = 7\n\tx + y - z = 4');
A= [1 1 -2; 2 1 0; 1 1 -1] 
B= [3; 7; 4]
X=A\B
clear all
fprintf('(2) 2x - 3y + z = 10\n\t4x - 6y + z = 20\n\tx - z = 4');
A= [2 -3 1; 4 -6 1; 1 0 -1]
B= [10; 20; 4]
X=A\B
clear all


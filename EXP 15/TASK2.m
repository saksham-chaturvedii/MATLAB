clc
clear
close all

a=[3 2 1;0 5 2;1 0 3];
b=[2;1;3];
c=[1 0 0;0 1 0; 0 0 1];
disp('A: ');
disp(a);
disp('B: ');
disp(b);
disp('C: ');
disp(c);
disp('A*B: ');
disp(a*b);
disp('I+A : ');
disp(eye(3)+a);
disp('A.*I: ');
disp(a.*eye(3));
disp('Trace(A): ');
disp(trace(a));

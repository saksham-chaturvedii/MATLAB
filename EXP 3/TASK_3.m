%191220
clc
clear
close all
q=[1 5 6 8 3 2 4 5 9 10 1]
x=[ 3 5 7 8 3 1 2 4 11 5 9]
disp('Elements of (q) that are greater than 4: ')
disp(q(q>4))

disp('Elements of (q) that are equal to those in (x): ')
disp(q(x==q))

disp('Elements of (x) that are less than or equal to 7: ')
disp(x(x<=7))

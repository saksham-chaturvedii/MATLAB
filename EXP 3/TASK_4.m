%191220
clc
clear
close all
x=[10 3 ; 9 15]
y=[10 0; 9 3]
z=[-1 0; -3 2]

v = x>y;
disp('(a) v = x > y')
disp(v)

w = z>=y;
disp('(b) w = z >= y')
disp(w)

u = not(z)&y;
disp('(c) u = ~z & y')
disp(u)

t = x&y<z;
disp('(d) t = x&y<z')
disp(t)

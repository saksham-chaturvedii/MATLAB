%191220
clc
clear 
close all
x= -2*pi:0.05:2*pi;
y = 5*cos(x.^2 + 1);
plot(x,y,'r');
title('EXP 4: TASK 2')
legend('5*cos(x^2 + 1)')
xlabel('x')
ylabel('5*cos(x^2 + 1)')
xlim([-2*pi, 2*pi])
ylim([-5,5])


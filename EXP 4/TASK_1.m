%191220
clc
clear 
close all
x1 = -pi:0.5:pi;
y1 = sin(x1);
plot(x1,y1,'k');
hold on
%figure
x2 = -pi:0.1:pi; 
y2= sin(x2);
plot(x2,y2,'r');
%figure
x3 = -pi:0.01:pi; 
y3= sin(x3);
plot(x3,y3,'g')
legend('[ -pi, 0.5, pi ]', '[ -pi, 0.1, pi ]', '[ -pi, 0.01, pi ]')
title('EXP 4: TASK 1')
xlabel('X (Intervals)')
ylabel('Sin(x)')
xlim([-pi, pi])
ylim([-2, 2])



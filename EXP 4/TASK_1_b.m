%191220
clc
clear 
close all
x1 = -pi:0.5:pi;
y1 = sin(x1);
subplot(2,2,1)
plot(x1,y1,'k');
legend('Sin-0.5')
title('EXP 4: TASK 1')
xlabel('X (Intervals)')
ylabel('Sin(x)')
xlim([-pi, pi])
ylim([-2, 2])
%%%%%%%%
x2 = -pi:0.1:pi;
y2 = sin(x2);
subplot(2,2,2)
plot(x2,y2,'k');
legend('Sin-0.1')
title('EXP 4: TASK 1')
xlabel('X (Intervals)')
ylabel('Sin(x)')
xlim([-pi, pi])
ylim([-2, 2])
%%%%%%%%
x3 = -pi:0.01:pi;
y3 = sin(x3);
subplot(2,2,3)
plot(x3,y3,'k');
legend('Sin-0.01')
title('EXP 4: TASK 1')
xlabel('X (Intervals)')
ylabel('Sin(x)')
xlim([-pi, pi])
ylim([-2, 2])
%191220
clc
clear
close all;
C0 = 85;
m1= 120*0.4536;
t = 0:0.1:4;
C1 = C0*exp(-30*t/m1);
subplot(2, 1, 1);
plot(t, C1);
ylim([0 100]);
xlabel('TIME');
ylabel('CONCENTRATION');
title('WEIGHT - 120 POUNDS');
grid on;

m2=300*0.4536;
C2 = C0*exp(-30*t/m2);
subplot(2, 1, 2);
plot(t, C2);
ylim([0 100]);
xlabel('TIME');
ylabel('CONCENTRATION');
title('WEIGHT - 300 POUNDS');
grid on;


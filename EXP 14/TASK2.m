%191220
clc
clear
close all

div1=[4.2 3.8 3.7 3.8];
div2=[2.5 2.7 3.1 3.3];
q=[1,2,3,4];

subplot(2,2,1);
plot(q,div1,'r-*');
ylabel('Sales(in millions)');
xlabel('Quarters');
legend('Div 1', 'Div 2');
grid on;
hold on;


% subplot(2,2,2);
plot(q,div2,'b-*');
grid on;
ylabel('Sales(in millions)');
xlabel('Quarters');
legend('Div 1', 'Div 2');

subplot(2,2,3);
stem(q,div1, 'r');
ylabel('Sales(in millions)');
xlabel('Quarters');
legend('Div 1', 'Div 2');
grid on;
hold on;


% subplot(2,2,4);
stem(q,div2, 'b');
legend('Div 1', 'Div 2');
ylabel('Sales(in millions)');
xlabel('Quarters');
grid on;


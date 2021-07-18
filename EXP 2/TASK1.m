%191220
clc
clear all
disp('(1) z = 5x2 + y2 where x=2, y=4');
y=4;
x=2;
z=5*x^2 + y^2;
ceil(z);
fprintf('\tz: %d \n', z);
clear all
disp('(2) z = 4cos(x)+ 1i6sin(x) where x=/4');
x=pi/4;
z = 4*cos(x)+ 1i*6*sin(x);
ceil(z);
fprintf('\tz: %f \n', z);
clear all
disp('(3) z = 3sin(x)+4cos(x)+3ey where x=π/3 , y=2');
x=pi/3;
y=2;
z = 3*sin(x)+ 4*cos(x)+3*exp(y);
ceil(z);
fprintf('\tz: %f \n', z);
clear all
disp('(4) y=sin(x) / x where 0 ≤ x ≤ 2π');
x = 0:pi/2:2*pi;
y=sinc(x);
fprintf('\tx: %f y: %f\n',x, y);
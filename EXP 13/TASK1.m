%191220
clc
clear
disp('Using built in functions');
x = randi([-10 10], 1, 5)
disp('Subtract 3 from each element');
x = x-3
disp('Count the no. of positive elements');
sum(x>0)
disp('Absolute value of each element');
x = abs(x)
disp('Maximum element');
max(x)

disp('Using for loops');
y = randi([-10 10], 1, 5)
count=0;
max=0;
k=y;

for i = 1:length(y)
    y(i) = y(i)-3;
    k(i) = y(i);
    if(y(i)>0)
        count=count+1;
    end
    if(y(i)<0)
        y(i) = y(i)*(-1);
    end
    if(y(i)>max)
        max=y(i);
    end
end

disp('Subtract 3 from each element');
disp(k);
disp('Count the no. of positive elements');
disp(count);
disp('Absolute value of each element');
disp(y);
disp('Maximum element');
disp(max);

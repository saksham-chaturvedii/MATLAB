%191220
clc
clear
m =  input('Enter the number of terms: ');
p =0;
for k = 0:m
    p = p + 4*((-1)^k/(2*k+1));
end
disp('pi: ');
disp(p);
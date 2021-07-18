%191220
clc
clear
close all
bit=input('Enter number [X,X,X]: ');

for i=1:length(bit)
    if i==1 
        temp(i)=bit(i);
    else
        temp(i)=xor(bit(i-1),bit(i));
    end
end

disp('Gray code of entered number is: ')
disp(temp)
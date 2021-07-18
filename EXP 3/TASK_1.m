%191220
clear 
clc
bit = input('Enter number [x,x,x]: ');
if(mod(sum(bit),2)==0)
   ans=[bit 0];
else
    ans=[bit 1];
end
disp('Output: ')
disp(ans)
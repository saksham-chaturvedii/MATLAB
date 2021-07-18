clc
clear
close all
num = rand;
disp('num: ')
disp(num)
count = 0;
while true
    input = menu('Choose a function', 'fix', 'floor' ,'ceil');
    if input == 1
        count = 1;
        disp('fix(num): ');
        disp(fix(num));
    elseif input == 2
        count = 1;
        disp('floor(num): ')
        disp(floor(num))
    elseif input == 3
        count = 1;
        disp('ceil(num): ')
        disp(ceil(num))
    elseif count == 0
        disp('Choose a function first.')
    else
        break
    end
end

           
      

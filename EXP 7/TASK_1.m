clc
clear
close all
N = input('Input "N": ');
positive = [];
negative = [];
while N>0
    num = input('Input an integer: ');
    if(num == int32(num))
        N=N-1;
        if num>=0
            positive = [positive num];
        else
            negative = [negative num];
        end
    else
        disp('Incorrect input. Enter an integer.');
    end
end
disp(positive)
disp(negative)
save('POS.dat', 'positive', '-ascii');
save('NEG.dat', 'negative', '-ascii');

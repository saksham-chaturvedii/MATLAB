clc
clear
close all
input_vector = [];
while true
    num = input('Enter a +ve number: ');
    if num <0
        disp('You entered a -ve number.')
        break
    else
        input_vector = [input_vector num];
    end
end
input_vector
        
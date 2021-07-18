%191220
clc
clear
rate1 = 0.5
rate2 = 0.25
amount = input('Enter the amount in $: ');
rate = input('Enter the conversion rate (1 or 2): ');
if rate == 1
    amount = amount * rate1;
    disp('Converted amount in INR:');
    disp(amount);

elseif rate == 2
    amount = amount * rate2;
    disp('Converted amount in EURO:');
    disp(amount);
else
    disp('Wrong Input');
end

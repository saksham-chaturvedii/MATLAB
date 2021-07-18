function n = enter_years()
year=input('Enter number of years: ');

if isnumeric(year) && int32(year)==year && year>0
n=year;
else
disp('Incorrect Input');
year = input('Enter number of years: ');
end
end
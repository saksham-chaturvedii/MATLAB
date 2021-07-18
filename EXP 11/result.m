function result(temp, convert)
    if(convert == 'F' || convert == 'f')
        temp = (temp * (9/5)) + 32;
        fprintf('The temp in degrees F is %f', temp);
    elseif(convert == 'K' || convert == 'k')
        temp = temp+273.15;
        fprintf('The temp in degrees K is %f', temp);
    else
        disp('Wrong Input');
    end
end
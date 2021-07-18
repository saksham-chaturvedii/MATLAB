function [category, surgeLevel] = stormSurge(windSpeed)
if windSpeed >=74 && windSpeed<=95
    category = 1;
    surgeLevel = 4;
elseif windSpeed >=96 && windSpeed<=110
    category = 2;
    surgeLevel = 6;
    
elseif windSpeed >=111 && windSpeed<=130
    category = 3;
    surgeLevel = 9;
    
elseif windSpeed >=131 && windSpeed<=155
    category = 4;
    surgeLevel = 13;
    
elseif windSpeed >155
    category = 5;
    surgeLevel = 18;
end
end

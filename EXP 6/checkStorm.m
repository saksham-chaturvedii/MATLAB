function checkStorm(ws)
if ws>0 && ws<38
    disp('Tropical Depression.');
elseif ws>39 && ws <73
    disp('Tropical Storm.');
elseif ws>=74
    disp('Hurricane.');
else
    disp('Input should be greater than zero.');
end



%191220
clc
clear
close all
format long;
m =  [10 100 1000 10000 100000];
for i = 1:length(m)
    p = 0;
    for k = 0:m(i)
        p = p + 4*((-1).^k./(2*k+1));
    end
    e(i) = (p-pi)*100/pi;
end
plot(m,e,'--*');
figure;
loglog(m,e,'--*');

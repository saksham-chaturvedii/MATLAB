function [m,w]=calculate_compound(p,i,n)
m=1:n;
w=p*((1+i).^m);
fprintf('%f\n',w)
end
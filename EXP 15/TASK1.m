%191220
clc
clear
close all

a=[1 4;3 2]
b=[2 1 3;1 5 6;3 6 0]
c=[3 2 5;4 1 2]
check_a=issymmetric(a);
check_b=issymmetric(b);
check_c=issymmetric(c);
if check_a==1
    disp('A-> Symmetric Matrix.');
else
    disp('A-> Not a Symmetric Matrix.');
end
if check_b==1
    disp('B-> Symmetric Matrix.');
else
    disp('B-> Not a Symmetric Matrix.');
end
if check_c==1
    disp('C-> Symmetric Matrix.');
else
    disp('C-> Not a Symmetric Matrix.');
end
disp(' ');
if size(a,1)==size(a,2)
    disp('Trace(A): ')
    disp(trace(a));
end
if size(b,1)==size(b,2)
    disp('Trace(B):')
    disp(trace(b));
end
if size(c,1)==size(c,2)
    disp('Trace(C):')
    disp(trace(c));
end
disp('3*A: ')
disp(3*a);
disp('A*C: ')
disp(a*c);

disp('Other Matrix Multiplications that can be Performed: ')
disp('A*A: ')
disp(a*a);
disp('B*B: ')
disp(b*b);
disp('C*B: ')
disp(c*b);

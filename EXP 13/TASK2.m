clc
clear
close all

disp('Using inbuilt functions: ');
x=randi([-10,10],[3,5])
disp('Maximum value in each column: ');
disp(max(x,[],1));
disp('Maximum value in each row: ');
disp(max(x,[],2));
disp('Maximum value in the entire matrix: ');
disp(max(x(:)));

disp('Using for loops ');
k=0;
row=0;
y=randi([-10,10],[3,5])
for j=1:5
    col_max=-100;
    for i=1:3
        if(col_max<y(i,j))
            col_max=y(i,j);
        end
    end
    k(j)=col_max;
end
disp('Maximum value in each column: ');
disp(k);


disp('Maximum value in each row: ');
for i=1:3
    row_max=-100;
    for j=1:5
        if(row_max<y(i,j))
            row_max=y(i,j);
        end
    end
    disp(row_max);
end

entire_max=-100;
for i=1:3
    for j=1:5
        if(entire_max<y(i,j))
            entire_max=y(i,j);
        end
    end
end
disp('Maximum value in the entire matrix is: ');
disp(entire_max);
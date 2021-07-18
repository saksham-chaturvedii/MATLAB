function calculation(threshold, loop)
sample=[];
count =0;
for i = 1: loop
    temp = input('Please enter a data sample: ');
    if(temp>threshold)
        sample(end+1) = temp;
        count = count+1;
    end
end
% result = sum(sample);
% result = result/count;
result = mean(sample);
fprintf('The average of the %f valid data samples is %f volts\n', count, result);
function determine(year, month, date)
t = datetime(year, month, date, 'TimeZone', 'Europe/London');
if isdst(t)
    disp('Date lies in the Europe Summertime Period');
else
    disp('Date lies in the Europe Wintertime Period');
end
end
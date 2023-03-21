function [ret] = p004(y, m, d)

days = [31,59,90,120,151,181,212,243,273,304,334];

if m == 1
    ret = d;
    return;
end
ret = days(m-1) + d;
if m >= 3 && isLeapYear(y)
    ret = ret + 1;
end


function [b] = isLeapYear(y)
b = (mod(y, 4) == 0 && mod(y, 100) ~= 0) || mod(y, 400) == 0;
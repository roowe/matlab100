function [ret] = p018(n, a)
%% p018(5, 2)
ret = 0;
num = a;
for i = 1:n
    ret = ret + num;
    num = num*10+a;
end

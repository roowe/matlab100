function p062()
s1 = 'mmmatlabmatlab';
s2 = 'mat';
x = strfind(s1,s2); %查找短字符串在长字符串中的位置，s1、s2位置可互换
disp(x);
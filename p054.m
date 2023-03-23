function p054()
% 十六进制和二进制值
% https://ww2.mathworks.cn/help/matlab/matlab_prog/specify-hexadecimal-and-binary-numbers.html
% 按位运算
% https://ww2.mathworks.cn/help/matlab/matlab_prog/bit-wise-operations.html
% Python的~	按位取反运算符：对数据的每个二进制位取反,即把1变为0,把0变为1 。~x 类似于 -x-1	(~a ) 输出结果 -61 ，二进制解释：
% 1100 0011，在一个有符号二进制数的补码形式。
a = 0b101010101011; %% 0b101010101 011
b = bitshift(a, -3); %% 右移3位
c = bitshift(1, 4)-1;
d = bitand(b, c);
fprintf('a=%s d=%s\n', dec2bin(a), dec2bin(d));

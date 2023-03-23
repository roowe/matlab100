function p052()
% 十六进制和二进制值 
% https://ww2.mathworks.cn/help/matlab/matlab_prog/specify-hexadecimal-and-binary-numbers.html
% 按位运算
% https://ww2.mathworks.cn/help/matlab/matlab_prog/bit-wise-operations.html
a = 0b111111;
b = bitor(a, 3);
fprintf('a | b = %d\n', b)
b = bitor(b, 7);
fprintf('a | b = %d\n', b)

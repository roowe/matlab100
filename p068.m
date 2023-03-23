function [ret] = p068(x, n)
ret = [x(end-n+1: end), x(1: n)];
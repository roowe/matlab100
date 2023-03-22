function  p020(h, n)
%% p020(h, n)

s = 0;
while n>0
    s = s+h+h/2;
    h = h/2;
    n = n - 1;
end
fprintf("s=%.4f, h=%.4f\n", s, h);

for i = 100:999
    a = fix(i/100);
    b = fix(mod(i,100)/10);
    c = mod(i, 10);
    if i == a^3+b^3+c^3
        fprintf("%d\n", i)
    end
end
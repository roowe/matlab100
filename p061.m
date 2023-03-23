function p061()

x = [1, 1];
for i = 1:10
    x = [1, x(1:end-1)+x(2:end), 1];
    disp(x);
end
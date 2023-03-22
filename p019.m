function p019()
%% p019()

for i = 1:1000
    s = 0;
    for j = 1:i-1
        if mod(i,j) == 0
            s = s + j;
        end
    end
    if s == i
        fprintf("%d\n", i);
    end
end

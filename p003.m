for i = 1:84
    if rem(168,i) == 0
        j = 168 / i;
        if i>j && rem(i+j, 2) == 0
            m = (i+j)/2;
            n = (i-j)/2;
            x = n^2 - 100;
            fprintf("%d\n", x)
        end
    end
end

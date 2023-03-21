for i = 1:4
    for j = 1:4
        for k = 1:4
            if i ~= j && j ~= k && k ~= i
                disp([i, j, k])
            end
        end
    end
end

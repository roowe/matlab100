X = [1, 1];

for i = 1:10
    fprintf("%d\n", X(1));
    X = [X(2), X(1)+X(2)];
end
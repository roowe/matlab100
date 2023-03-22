function p017(str)
%% p017('abc0011中')
letters = 0;
space = 0;
digit = 0;
others = 0;
for i = 1:length(str)
    fprintf("%c\n", str(i))
    ch = str(i);
    if ch>='0' && ch<='9'
        digit = digit + 1;
    elseif ch>='a' && ch<='z'
        letters = letters + 1;
    elseif ch>='A' && ch<='Z'
        letters = letters + 1;
    elseif ch == ' '
        space = space + 1;
    else
        others = others + 1;
    end
end
fprintf("letters=%d, space=%d, digit=%d, others=%d\n", letters, space, digit, others)
function p069()

% arr = 1:34;
% start_i = 3;
% while length(arr)>1
%     n = length(arr);
%     mark = start_i:3:length(arr);
%     arr(mark)=[];
%     disp(arr);
%     start_i = 3-mod(n,3);
% end

arr = 1:34;
n = length(arr);
m = 0;
k = 0;
i = 1;
while m<n-1
    if arr(i) ~= 0
        k = k + 1;
    end
    if k == 3
        arr(i) = 0;
        fprintf("%d\n", i);
        m = m + 1;
        k = 0;
    end
    if i + 1>n
        i = i + 1 - n;
    else 
        i = i + 1;
    end
end
disp(arr);

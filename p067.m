function p067(x)

[max_v, max_i] = max(x);
[min_v, min_i] = min(x);

x(max_i)=x(1);
x(min_i)=x(end);
x(1) = max_v;
x(end) = min_v;

disp(x);
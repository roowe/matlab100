function p016()
t1 = datetime('now');
fprintf("now=%s\n", t1);
t2 = datetime(2022,1,2);
t3 = t2 + days(100);
fprintf("t2=%s t3=%s\n", t2, t3);

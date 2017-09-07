% test.m
t = 0:.01:10;
x = sin(pi*t)*exp(-.2*t);
y = 2*sin(pi*t);
fs = 200;

[h, t] = impulse_response(x, y, fs);
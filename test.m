% test.m
t = 0:.01:10;
x = sin(pi*t);
y = sin(pi*t)*20.*t;
fs = 200;

[h, t] = impulse_response(x, y, fs);
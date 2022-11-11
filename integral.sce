clc;clear al; clf;
deff('y=f(t)', 'y = (4*(t)^2 + 3)');
t = -5:.01:5;
y1 = inttrap(t,f(t));

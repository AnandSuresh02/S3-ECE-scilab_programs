clc; clear all; clf;
funcprot(1)
function dx = f(t,x)
    dx(1) = x(2)
    dx(2) = (-2*x(2))-(2*x(1))+exp(-t)
endfunction
t0 = 0;
t = [0:.05:10]
sol = ode([0;0],t0,t,f)
plot(t,sol)

clc; clear all; clf;
funcprot(1)
function dx = f(t,x)
    dx = -2*x
endfunction
x0 = 1;
t0 = 0;
t = [0:.05:10]
sol = ode(x0,t0,10,f)
plot(t,sol)
xlabel("Time");ylabel("X");

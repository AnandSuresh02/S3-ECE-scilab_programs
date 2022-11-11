clc; clear all; clf;
funcprot(1)
function di = f(t,i)
    di(1) = i(2)
    di(2) = ((-10^-3)*i(2))-((10^9)*i(1))
endfunction
i0 = 0;
t0 = 0;
t = [0:.05:10]
curr = ode(i0,t0,t,f)
plot(t,curr)
xlabel("Time");ylabel("Current");

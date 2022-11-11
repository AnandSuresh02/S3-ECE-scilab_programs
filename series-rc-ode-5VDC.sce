clc; clear all; clf;
funcprot(1)
R = input("Enter value of R: ");
C = input("Enter value of C: ");
function di = f(t,i)
    di = (-1/R*C)*i
endfunction
i0 = 5/R;
t0 = 0;
t = [0:.05:10]
curr = ode(i0,t0,t,f)
plot(t,curr)
xlabel("Time");ylabel("Current");

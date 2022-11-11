clc; clear all; clf;
m = 0;
T =20;
for t = 0:.01:100
   m = m+1
   for n = 1:1:100
       f(n) = (((-1)^(n+1))*(4/(%pi*(2*n - 1)))).*(cos((2*%pi*(2*n - 1)*t)/T))
   end 
    k(m) = sum(f(:))
end
t = 0:.01:100
plot(t',k,'r')

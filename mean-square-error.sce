clc; clear all; clf;
r = [10;50;75;100;250;500;750;1000]
A = rand(1000,1000)*rand(1000,1000)
[U S V rk] = svd(A);
for i = 1:8
    x = [eye(r(i),1000);zeros(1000-r(i),1000)]
    Z =  x.*S
    B = U*Z*V'
    D = (abs(A-B)).^2
    MSE = sum(D(:))
end
plot(rk,MSE)
xlabel("Rank"); ylabel("Mean square error");

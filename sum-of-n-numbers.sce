clc; clear all;
n = input("Enter count: ");
s=0;
for i=1:1:n
    a=input("Enter number: ");
    if a>0 then
        s=s+a;
    end
end
disp("The sum is ",s);

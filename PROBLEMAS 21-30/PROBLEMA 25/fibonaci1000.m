clear all
clc
i=2;
A= [1,1];
B=log10(A);
while B(end)<1000
    i=i+1;
    A(i) = A(i-2) + A(i-1);
    B(i)= log10(10^B(i-1)+10^B(i-2));
end
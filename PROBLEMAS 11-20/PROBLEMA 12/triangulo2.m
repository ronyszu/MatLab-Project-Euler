function [A,div,C] = triangulo2(B)
s=0;
p=0;    
for n=B(1):B(end)
    div=0; 
    p=p+1;
    s = s+ n;
        for i=1:s
            if rem(s,i)==0
               div = div+1;
               C(div,p)=i;
               
            else
            end
        end
        A(1,p)=nnz(C(:,p));
end
end
function [A,div,C] = triangulo4(B)
p=0;    
for n=B(1):B(end)
    div=0; 
    p=p+1;
    s = (n*(n+1))/2;
        for i=1:s
            if mod(s,i)==0
               div = div+1;
               C(div,p)=i;
            end
        end
        A(1,p)=nnz(C(:,p));
end
end



%numero de div: 90,112,128,144,162,168,192,240,320,480

%numero tri: 224,384,560,935,1224,1664,1728,2015,2079,5984,

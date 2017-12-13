[numabund] = naoabundante(28123);
c=0;
a=0;
numeros= 1:28123;
for k=numabund(1:end)
    c=c+1
    q=find(numabund==k);
   for l=numabund(q:end)
       if k+l<=28123         
            a=a+1;
            total(c,a) = k+l;
       end
   end
end

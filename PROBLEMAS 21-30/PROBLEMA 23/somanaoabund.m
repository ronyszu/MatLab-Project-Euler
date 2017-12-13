[numabund] = naoabundante(28123);

numeros= 1:28123;
for k=numabund(1:end)
    k
    q=find(numabund==k);
   for l=numabund(q:end)
       if k+l<=28123
            total= k+l;
            numeros(find(numeros==total))=0;
       end
   end
end

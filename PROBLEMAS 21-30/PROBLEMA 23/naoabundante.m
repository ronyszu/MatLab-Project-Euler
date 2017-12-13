function [numabund] = naoabundante(num)
div=0;
indice=0;
    for i=4:num
       for k= floor(i/2):-1:1
            if rem(i,k)==0;
                div=div+1;
                D(div)=k;
            end
       end
       E = sum(D);    
       if E>i
           indice=indice+1;
            numabund(indice) = i; 
       end
       div=0;
       D=zeros(1,10000);
    end
end
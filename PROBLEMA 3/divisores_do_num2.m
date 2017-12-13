function [divisores] = divisores_do_num2(numero)
indice=1;
for i= 2:1:floor(numero/2)
    if rem(numero,i) == 0
        divisores(indice)=i;
        for  j=1:indice
            if divisores(j)~= divisores(indice);
                if rem(i,divisores(j)) == 0;
                    divisores(indice)=0;
                else
                end
            else
            end
         end
        indice=indice +1;
    else        
    end
end


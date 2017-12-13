function [valor] = produtotreze(numero)
valor=0;
B = num2str(numero);
B(strfind(B,'.')) = '';

for j = 1:3
    if length(B) >= 16
        novoB= B(j:j+12);
    elseif length(B) == 15
        if j ==3
            j=2;
            novoB= B(j:j+12);
        else
            novoB= B(j:j+12);
        end
    elseif length(B) == 14
        if j > 2
            j=2;
            novoB= B(j:j+12);
        else
            novoB= B(j:j+12);
        end
    else length(B) == 13
        if j > 1
            j=1;
            novoB= B(j:j+12);
        else
            novoB= B(j:j+12);
        end
    end           
    for i = 1:13
    C(i)=str2num([novoB(i)]);
        if prod(C)>  23514624000
            valor = prod(C);
            novoB
        else
        end
 end

    
    
    
    
    
end

 

end


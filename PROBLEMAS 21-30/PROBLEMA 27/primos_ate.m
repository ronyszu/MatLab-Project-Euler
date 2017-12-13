function [Primos] = primos_ate(num)
div=0;
p=0;
%Funcao que calcula os numeros primos de 2 até num 
Primos = zeros(1,floor(num/3));%pre-aloca
for i= 3:2:num
    for k=1:floor(i/2)
        if rem(i,k)==0
            div= div+1;
        end
    end
    if div ==1;
        p= p+1;
       Primos(p) = [i];
    end
div=0;
end



end


function [A] = divisores(numero)
A=0;
div=0;
for i= 1:numero/2
        if rem(numero,i) ==0;
        div=div+1;
        A(div)=i;
        end
end
end


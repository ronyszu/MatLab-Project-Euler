function [booleano] = ser_primo(num)
div=0;
for i = 1:num/2
    if rem(num,i)==0
        div=div+1;
    end 
end
if div ==1;
        booleano=1;%é primo
    else
        booleano=0;%nao é primo
end
end


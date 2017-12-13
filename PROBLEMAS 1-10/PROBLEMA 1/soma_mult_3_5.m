function [soma_total] = soma_mult_3_5(number)
soma_total = 0
for numero = 0:number - 1
    r = rem(numero,3);
    q = rem(numero,5);
    if r == 0 || q == 0
        soma_total = soma_total + numero;
        soma_total
    end
end
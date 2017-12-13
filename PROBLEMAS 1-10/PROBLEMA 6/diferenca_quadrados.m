function [diferenca] = diferenca_quadrados(numero)
 A = 1:numero;
 B= sum(A.*A);
 C= sum(A) * sum(A);
diferenca = C-B;
end


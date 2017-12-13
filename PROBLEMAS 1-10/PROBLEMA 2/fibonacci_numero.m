function [soma_total_par] = fibonacci_numero(num)
N = [1,2];
for i = 3:num   
   N(i) = N(i-1) + N(i-2);
   if N(i) >= 4000000
       break
   else 
   end
end
soma_total_par= sum(N(2:2:end));
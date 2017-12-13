function [soma_total_par] = fibonacci_numero2(num)
N = [1,2];
soma_total_par =2;
for i = 3:num   
   N(i) = N(i-1) + N(i-2);
   if N(i) >= 4000000
       break
   else 
   end
   if mod(N(i),2) == 0
    soma_total_par= soma_total_par + N(i);
   else
   end
end




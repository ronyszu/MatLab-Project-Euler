% b deve ser numero primo entre 2 e 1000

P = primos_ate(1000);


for b= P(1):P(168)

    for a = -1000:1:1000
    F(i) = n^2 + a*n + b;
        for j =1:F(i)/2
            if rem(F(i),j)==0

            end 
        end
    end
    
    
end
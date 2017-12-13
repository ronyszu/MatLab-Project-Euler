function [div] = triangulo3(B)
p=0;    
for n=B(1):B(end)
    div=0; 
    p=p+1;
    s = sum(n:-1:0);
        for i=1:s
            if rem(s,i)==0
               div = div+1;
               if div ==500
                   disp(i)
                   break
               else
               end
            else
            end
        end
end
end



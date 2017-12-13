
 for a = 1:500
     for b = 1:500
         c = sqrt(a^2 + b^2);
         if a + b + c == 1000
             resp = a*b*c
             fprintf resp
             break
         else    
         end
     end
 end
 
             
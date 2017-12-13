
function [SOMA,FINAL] = primos(num)
primoss =  zeros(1,40001);
primoss = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97];
    for i=99:2:num
        for j= 2:numel(primoss)
            if rem(i,primoss(j)) == 0
                break            
            end         
        end    
        if j== numel(primoss)
            primoss(end+1) =i;
        else 
        end
    end
 SOMA=  sum(primoss);
 FINAL = primoss;
end


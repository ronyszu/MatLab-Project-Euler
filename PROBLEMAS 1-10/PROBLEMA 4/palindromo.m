function [ output_args ] = palindromo( input_args )
 A = [1100,1100,1100,1100,1100,1100,1100,1100,1100,101]
 B= [1,2,3,4,5,6,7,8,9,1]
 
 termo = 100001;

    for i= 1:99 
        if rem(i/10)~=0
            termo = termo +1100*i;
        else
            termo=  termo + 110*i;

        end
    end
end


function [i] = collatz2(B)
    for n= B(1):B(end);
        i=0;
        while n~=1
            i=i+1;
            if rem(n,2) ==0;
                n=n/2;
            else
                n = 3*n+1;
            end
        end
        %if i >523;
        disp(i);
        %else
        %end
    end
end
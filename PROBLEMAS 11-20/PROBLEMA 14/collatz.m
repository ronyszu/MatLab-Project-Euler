i=0;
for n = 13
    if rem(n,2) ==0;
        n=n/2;
        i=i+1;
    else
        if n==1
            break
        end
        n = 3*n+1;
    end
end

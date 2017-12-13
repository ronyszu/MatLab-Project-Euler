A= 900:999;
B= 900:999;

for i = 1:100
    for j = 1:100
        D = num2str(A(i)*B(j));
        if D(1) == D(6) && D(2)==D(5) && D(3)==D(4);
            disp(D);
            disp (A(i));
            disp (B(j));
            break
        else
        end
    end
end

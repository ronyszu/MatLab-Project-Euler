function [s] = somandovarios(C)   
s=0;
    for k= C(1):C(end)
            Div = divisores(k);
            s= s+ sum(Div);
    end
end
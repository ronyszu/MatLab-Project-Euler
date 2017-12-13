termo = 900009;
obter = zeros(1,99);
    for i= 1:99 
        if rem(i,10)~= 0
            termo = termo +1100;
        else
            termo=  termo + 110;
        end
        obter (i) = termo;   
    end    
X= 911:10:951;
Y = 912:10:952;
Z = 913:10:953;
W = 914:10:954;
K= 916:10:956;
L= 917:10:957;
M= 918:10:958;
N = 919:10:959;

for k=1:5
    for j=1:5
        A(j,k)= X(j)*M(k);
        B(j,k)= Y(j)*W(k);
        C(j,k)= Z(j)*K(k);
        D(j,k)= L(j)*W(k);
        E(j,k)= N(j)*Y(k);
        F(j,k)= K(j)*M(k);
        
    end
end

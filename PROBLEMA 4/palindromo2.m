A = 990:999;
B =980:989;
C= 970:979;
D=960:969;
E=950:959;


for i=1:9
    for j=1:9
        X(i,j)= A(i)*A(j);
        Y(i,j)= A(i)*B(j);
        Z(i,j)= A(i)*C(j);
        F(i,j)= A(i)*D(j);
        Q(i,j)= A(i)*E(j);
        G(i,j)= B(i)*C(j);
        H(i,j)= B(i)*D(j);
        I(i,j)= B(i)*E(j);
        J(i,j)= C(i)*D(j);
        K(i,j)= C(i)*E(j);
        L(i,j)= D(i)*E(j); 
        M(i,j)= B(i)*B(j);
        N(i,j)= C(i)*C(j);
        O(i,j)= D(i)*D(j);
        P(i,j)= E(i)*E(j); 
    end
end
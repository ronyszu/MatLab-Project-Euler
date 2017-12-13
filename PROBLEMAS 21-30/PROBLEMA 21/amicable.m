clear all
clc
div=0;
divis=0;
D=0;
E=0;

num=input('Insira o número desejado: ');
C= 1:num;
for k =C(1):C(end)

    for i= 1:k/2
        if rem(num,i) ==0;
        div=div+1;
        D(div)=i;
        end
    end
    if D ~=0;
    ami = sum(D);
    else
        continue
    end

    for j=1:ami/2
        if rem(ami,j) ==0;
        divis=divis+1;
        E(divis)=j;
        end
    end
    if E ~=0;
    cable = sum(E);
    else
        continue
    end

    if ami == cable
       amicable= amicable+1;
       disp(i)
       disp(j)
    end

end
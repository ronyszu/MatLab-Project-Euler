soma=0;
umanove = 36;
ten=3; %10
onzea19 = 67;
twenty = 6;

soma=39+67;% 1 a 19 OK
soma=soma+ 3*(5*10+umanove);% 40 a 69 OK
soma=soma+ 4*(6*10+umanove);%20 a 39 + 80 a 99 OK
soma=soma+(7*10+umanove); %70 a 79 OK

soma = soma + 30;%100 a 199, 200 a 299 e 600 a 699 OK

parte=0;
parte=parte+(13*10+39);% 1 a 10 OK
parte=parte+(13*9+67);% 11 a 19 OK
parte=parte+(18*10+umanove)*3;% 40 a 69
parte=parte+(19*10+umanove)*4;%20 a 39 + 80 a 99
parte=parte+(20*10+umanove); %70 a 79

soma = soma +3*parte;

soma=soma+33;%400 a 499,500 a 599,900 a 999

parte2=0;
parte2=parte2+(14*10+39);% 1 a 10 OK
parte2=parte2+(14*9+67);% 11 a 19 OK
parte2=parte2+(19*10+umanove)*3;% 40 a 69
parte2=parte2+(20*10+umanove)*4;%20 a 39 + 80 a 99
parte2=parte2+(21*10+umanove); %70 a 79

soma=soma+3*parte2;

soma=soma+36;%300 a 399,700 a 799 ,800 a 899

parte3=0;
parte3=parte3+(15*10+39);% 1 a 10 OK
parte3=parte3+(15*9+67);% 11 a 19  OK
parte3=parte3+(20*10+umanove)*3;% 40 a 69
parte3=parte3+(21*10+umanove)*4;%20 a 39 + 80 a 99
parte3=parte3+(22*10+umanove); %70 a 79

soma = soma +3*parte3;


soma=soma+11%1000






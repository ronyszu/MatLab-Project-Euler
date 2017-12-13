soma=0;
numero=factorial(99);
while numero > 9999999999999
   string= num2str(numero);
   D(1)= string(1);
       for i = 3:5
            D (i-1) = string (i);
       end
       soma= soma+ str2num(D(1)) +str2num(D(2))+str2num(D(3))+str2num(D(4));
       E(1) = string (end-2);
       E(2) = string (end-1);
       E(3) = string (end);
       expo = str2num(E);
       base = str2num(D);
       zahal = base*10^(expo-3);
   numero = numero - zahal ;
   disp(numero);
end
soma=soma +52



%93326215443944152681699238856266700490715968264381621468592963895217
%5999932299156089414639761565
%18286253697920827223758251185210916864
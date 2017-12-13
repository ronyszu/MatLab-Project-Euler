num= input('Insira numero desejado: ')
exp = input('Insira o expoente desejado: ')
soma=0;
numero = num^exp;

while numero> 9999999999999
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
soma


%erro pequeno devido as aproximacoes do proprio pc
%acho 1380 e respota e 1366


%10715086071862673209484250490600018105614048117055336074437503883703510511249361224931983788156958581275946729175531468251871452856923140435984577574698574803934567774824230985421074605062371141877954182153046474983581941267398767559165543946077062914571196477686542167660429831652624386837205668069376
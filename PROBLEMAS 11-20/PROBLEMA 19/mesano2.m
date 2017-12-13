jan=31;
mar=31;
jun=30;
jul=31;
ago=31;
out=31;
dez=31;
set=30;
abr=30;
mai=31;
nov=30;
fev=28;
A=[jan,fev,mar,abr,mai,jun,jul,ago,set,out,nov,dez];

bissextos = 1904:4:2000;

inicio = 3;
d=0;

for i= 1901:2000
    if i== bissextos
       fev = 29;
   else
       fev=28;
    end
    soma = sum(A);
     for j= [jan,fev,mar,abr,mai,jun,jul,ago,set,out,nov,dez]
       inicio= inicio + rem(j,7);
       if inicio>7
           inicio= inicio-7;
       end
       if rem(inicio,7) == 1
            d=d+1;
            disp(i);
       end
     end
end

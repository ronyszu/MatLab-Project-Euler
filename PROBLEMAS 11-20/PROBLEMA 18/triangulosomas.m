a1=[75 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
a2=[95 64 0 0 0 0 0 0 0 0 0 0 0 0 0];
a3=[17 47 82 0 0 0 0 0 0 0 0 0 0 0 0];
a4=[18 35 87 10 0 0 0 0 0 0 0 0 0 0 0];
a5=[20 04 82 47 65  0 0 0 0 0 0 0 0 0 0];
a6=[19 01 23 75 03 34 0 0 0 0 0 0 0 0 0];
a7=[88 02 77 73 07 63 67 0 0 0 0 0 0 0 0];
a8=[99 65 04 28 06 16 70 92 0 0 0 0 0 0 0];
a9=[41 41 26 56 83 40 80 70 33 0 0 0 0 0 0];
a10=[41 48 72 33 47 32 37 16 94 29 0 0 0 0 0];
a11=[53 71 44 65 25 43 91 52 97 51 14 0 0 0 0];
a12=[70 11 33 28 77 73 17 78 39 68 17 57 0 0 0];
a13=[91 71 52 38 17 14 91 43 58 50 27 29 48 0 0];
a14=[63 66 04 68 89 53 67 30 73 16 69 87 40 31 0];
a15=[04 62 98 27 23 09 70 98 73 93 38 53 60 04 23];

%pegar caminho, escolher a maior soma dos dois proximos dados possiveis e seguir por esse caminho, refazendo a cada passo
c ={a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15};
d(1)=75
caminho = zeros(1,15);
for k=1:14
    if k==1
        caminho (k) = a1(k);
        pos= 1;
    else                 %d(k)= c{k}(k):-1:c{k}(1);
       possib1= c{k}(pos)+ c{k+1}(pos);
       possib2=  c{k}(pos) + c{k+1}(pos+1);
       possib3= c{k}(pos+1)+ c{k+1}(pos+1);
       possib4= c{k}(pos+1)+ c{k+1}(pos+2);
       possib = [possib1 possib2 possib3 possib4];
       d(k)= max(possib);
       if d(k) == possib1 || d(k)==possib2
           caminho(k)=c{k}(pos);
           pos=find(c{k}==caminho(k));
       else
           caminho(k)=c{k}(pos+1);
           pos=find(c{k}==caminho(k));
       end 
    end   
end

resp = sum(caminho)+93;
disp(resp);




%solucao heuristica
    
   % soma= a1(1) +a2(1)+a3(2)+a4(3)+a5(3)+a6(4)+a7(4)+a8(4)+a9(5)+a10(6)+a11(7)+a12(8)+a13(9)+a14(9)+a15(10);
    
 %c ={'a1','a2','a3','a4','a5','a6','a7','a8','a9','a10','a11','a12','a13','a14','a15'}
%  
%     
%     
% for i=1:length(c)
%     co = c{i};
%     if co == c{1}
%         soma= co(1);
%         pos=1;
%     else co ~= c{1};
%         numant=c{i-1}(pos);
%         %decide posicao caso tenham dois numeros iguais
%         if length(find(c{i-1}==numant))==1
%             pos=find(c{i-1}==numant)
%         else
%             if co(pos+1) >  co(pos)
%                 pos=pos+1;
%             else
%             end
%             %pos=find(c{i-1}==valor1)
%         end
%         %avaliar pos e pos+1 na coluana atual
%         valor1=co(pos);
%         valor2= co(pos+1);
%         if valor1<valor2
%             pos=pos+1;
%             soma= soma + valor2;
%         else
%             soma= soma+ valor1;
%         end
%     end
% end
% disp(soma);
% 
% 
% 
% 
% 
% 
% 
% 
% 



















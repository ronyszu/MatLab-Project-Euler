clear all
clc

amigaveis=0;

C = input('Insira a matriz desejada: ');

for j= C(1):C(end)
    total=somando(j);
    seg=somando(total);
    if j==seg
        if total==seg
            continue
        end
       amigaveis= amigaveis+1;
       RESP(amigaveis)=j;
       disp(total); disp(seg);
    end
end

resposta= sum(RESP)
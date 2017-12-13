
% jan=31;
% mar=31;
% jun=31;
% jul=31;
% ago=31;
% out=31;
% dez=31;
% set=30;
% abr=30;
% mai=30;
% nov=30;

bissextos = 1904:4:2000;

dias_semana= [1 2 3 4 5 6 7];

vinte_oito= [1:28];
vinte_nove = vinte_oito + [29];
trinta= vinte_oito + [29]+[30];
trinta_um= trinta + [31];

primeiro_dia= dias_semana(2); %2= 2a feira...



for i= 1900:2000
    if i== bissextos
       fev = 29;
   else
       fev=28;
    end
    
    if primeiro_dia(i-1899)
       
        
        
    end
    
    
 
    
end
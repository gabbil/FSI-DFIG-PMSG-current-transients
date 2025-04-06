% entrada: D devolve:
%  1- set_D: Somatoria da energia total deste nivel D 

function [set_D]= calculo_energia(D)
        
        n = length(D);
                              
        for I=1:n
        e_D(I) = abs(D(I)).^2;                          %energia de cada coeficiente deste Detalhe
        end    
        set_D = sum(e_D,'all');                         %Somatoria da energia total para os cD
        
end
        
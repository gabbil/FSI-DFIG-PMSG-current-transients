% entrada_cD(cD) devolve:
%  1- eew_cD: Entropia da Energia Wavelet N = total de amostras
%     deste nivel
%  2- set_cD: Somatoria da energia total deste nivel cD 

function [eew]= calculo_entropia(cD)
        
        n = length(cD);
                              
        for I=1:n
        e_cD(I) = abs(cD(I)).^2;                          %energia de cada coeficiente deste Detalhe
        end    
        set_cD = sum(e_cD,'all');                         %Somatoria da energia total para os cD
        
        for I = 1:n
        ert_cD(I) = e_cD(I)/set_cD;                       %energia relativa total por unidade
        end                                               % representa a tassa de distribução da energia

        eew = -sum(ert_cD.*log(eps+ert_cD),'all');        %entropia total do cD
end
        
clear all
close all
clc

load BD_Treinamento_DFIG_EEEW_PU_cD1.mat; load BD_Regularizado_Treinamento_DFIG_EEEW_PU_cD1.mat
load BD_Treinamento_DFIG_EEEW_PU_cD2.mat; load BD_Regularizado_Treinamento_DFIG_EEEW_PU_cD2.mat
load BD_Treinamento_DFIG_EEEW_PU_cD3.mat; load BD_Regularizado_Treinamento_DFIG_EEEW_PU_cD3.mat
load BD_Treinamento_DFIG_EEEW_PU_cD4.mat; load BD_Regularizado_Treinamento_DFIG_EEEW_PU_cD4.mat
load BD_Treinamento_DFIG_EEEW_PU_cD5.mat; load BD_Regularizado_Treinamento_DFIG_EEEW_PU_cD5.mat

load BD_Treinamento_DFIG_sEt_PU_cD1.mat; load BD_Regularizado_Treinamento_DFIG_sEt_PU_cD1.mat;
load BD_Treinamento_DFIG_sEt_PU_cD2.mat; load BD_Regularizado_Treinamento_DFIG_sEt_PU_cD2.mat;
load BD_Treinamento_DFIG_sEt_PU_cD3.mat; load BD_Regularizado_Treinamento_DFIG_sEt_PU_cD3.mat;
load BD_Treinamento_DFIG_sEt_PU_cD4.mat; load BD_Regularizado_Treinamento_DFIG_sEt_PU_cD4.mat;
load BD_Treinamento_DFIG_sEt_PU_cD5.mat; load BD_Regularizado_Treinamento_DFIG_sEt_PU_cD5.mat;


%% Falta ABT - ckt DFIG - n dados x 4(Ia,Ib,Ic,I0)
subplot(4,1,1); plot(ABT_sEt_PU_cD1(:,1));   grid on; hold on; plot(ABT_sEt_PU_cD1(:,2));   plot(ABT_sEt_PU_cD1(:,3));   plot(ABT_sEt_PU_cD1(:,4));   ylabel('Epu - Level 1');    axis([-inf inf -inf inf])
title('a) Calculated Samples - Level 1 - Epu')
subplot(4,1,2); plot(ABT_EEEW_PU_cD1(:,1));   grid on; hold on; plot(ABT_EEEW_PU_cD1(:,2));   plot(ABT_EEEW_PU_cD1(:,3));   plot(ABT_EEEW_PU_cD1(:,4));   ylabel('REEpu - Level 1'); axis([-inf inf -inf inf])
title('b) Calculated Samples - Level 1 - REEpu')
subplot(4,1,3); plot(ABT_sEt_PU_cD1v2(:,1)); grid on; hold on; plot(ABT_sEt_PU_cD1v2(:,2)); plot(ABT_sEt_PU_cD1v2(:,3)); plot(ABT_sEt_PU_cD1v2(:,4)); ylabel('Epu - Level 1');    axis([-inf inf -inf 1.1])
title('c) Regularized Samples - Level 1 - to Epu: m=11')
subplot(4,1,4); plot(ABT_EEEW_PU_cD1v2(:,1)); grid on; hold on; plot(ABT_EEEW_PU_cD1v2(:,2)); plot(ABT_EEEW_PU_cD1v2(:,3)); plot(ABT_EEEW_PU_cD1v2(:,4)); ylabel('REEpu - Level 1'); axis([-inf inf -inf inf]) 
title('d) Regularized Samples - Level 1 - to REEpu: n=1.9')

lgd = legend({'I_A','I_B','I_C','I_0'},'Location','northoutside','NumColumns',4); lgd.Position = [0.4356,0.9414,0.16,0.032]; lgd.FontSize = 10;

function [cD1,cD2,cD3,cD4,cD5,sEt_PU,EEEW_PU] = EEW(Ia,Ib,Ic,I0)

amostras = 256;                    %Nº de amostras do sinal analizado, 2 ciclos

[cD1a,cD2a,cD3a,cD4a,cD5a,Da] = TWD(Ia,amostras);
[cD1b,cD2b,cD3b,cD4b,cD5b,Db] = TWD(Ib,amostras);
[cD1c,cD2c,cD3c,cD4c,cD5c,Dc] = TWD(Ic,amostras);
[cD10,cD20,cD30,cD40,cD50,D0] = TWD(I0,amostras);

cD1 = [cD1a cD1b cD1c cD10];
cD2 = [cD2a cD2b cD2c cD20];
cD3 = [cD3a cD3b cD3c cD30];
cD4 = [cD4a cD4b cD4c cD40];
cD5 = [cD5a cD5b cD5c cD50]; 
%% Calculo da energia e entropia  Utilizando cD até nivel 5
[set_cD1a]= calculo_energia(cD1(:,1)); [set_cD1b]= calculo_energia(cD1(:,2)); [set_cD1c]= calculo_energia(cD1(:,3)); [set_cD10]= calculo_energia(cD1(:,4)); 
[set_cD2a]= calculo_energia(cD2(:,1)); [set_cD2b]= calculo_energia(cD2(:,2)); [set_cD2c]= calculo_energia(cD2(:,3)); [set_cD20]= calculo_energia(cD2(:,4)); 
[set_cD3a]= calculo_energia(cD3(:,1)); [set_cD3b]= calculo_energia(cD3(:,2)); [set_cD3c]= calculo_energia(cD3(:,3)); [set_cD30]= calculo_energia(cD3(:,4)); 
[set_cD4a]= calculo_energia(cD4(:,1)); [set_cD4b]= calculo_energia(cD4(:,2)); [set_cD4c]= calculo_energia(cD4(:,3)); [set_cD40]= calculo_energia(cD4(:,4)); 
[set_cD5a]= calculo_energia(cD5(:,1)); [set_cD5b]= calculo_energia(cD5(:,2)); [set_cD5c]= calculo_energia(cD5(:,3)); [set_cD50]= calculo_energia(cD5(:,4));

sEt = [set_cD1a set_cD1b set_cD1c set_cD10
       set_cD2a set_cD2b set_cD2c set_cD20
       set_cD3a set_cD3b set_cD3c set_cD30
       set_cD4a set_cD4b set_cD4c set_cD40
       set_cD5a set_cD5b set_cD5c set_cD50];

Base_sEt_cD1 = set_cD1a + set_cD1b + set_cD1c + set_cD10;
Base_sEt_cD2 = set_cD2a + set_cD2b + set_cD2c + set_cD20;
Base_sEt_cD3 = set_cD3a + set_cD3b + set_cD3c + set_cD30;
Base_sEt_cD4 = set_cD4a + set_cD4b + set_cD4c + set_cD40;
Base_sEt_cD5 = set_cD5a + set_cD5b + set_cD5c + set_cD50;
       
[eew_cD1a]= calculo_entropia(cD1a); [eew_cD1b]= calculo_entropia(cD1b); [eew_cD1c]= calculo_entropia(cD1c); [eew_cD10]= calculo_entropia(cD10);
[eew_cD2a]= calculo_entropia(cD2a); [eew_cD2b]= calculo_entropia(cD2b); [eew_cD2c]= calculo_entropia(cD2c); [eew_cD20]= calculo_entropia(cD20);
[eew_cD3a]= calculo_entropia(cD3a); [eew_cD3b]= calculo_entropia(cD3b); [eew_cD3c]= calculo_entropia(cD3c); [eew_cD30]= calculo_entropia(cD30);
[eew_cD4a]= calculo_entropia(cD4a); [eew_cD4b]= calculo_entropia(cD4b); [eew_cD4c]= calculo_entropia(cD4c); [eew_cD40]= calculo_entropia(cD40);
[eew_cD5a]= calculo_entropia(cD5a); [eew_cD5b]= calculo_entropia(cD5b); [eew_cD5c]= calculo_entropia(cD5c); [eew_cD50]= calculo_entropia(cD50);

EEEW = [eew_cD1a eew_cD1b eew_cD1c eew_cD10
        eew_cD2a eew_cD2b eew_cD2c eew_cD20
        eew_cD3a eew_cD3b eew_cD3c eew_cD30
        eew_cD4a eew_cD4b eew_cD4c eew_cD40
        eew_cD5a eew_cD5b eew_cD5c eew_cD50];

Base1 = eew_cD1a + eew_cD1b + eew_cD1c + eew_cD10;
Base2 = eew_cD2a + eew_cD2b + eew_cD2c + eew_cD20;
Base3 = eew_cD3a + eew_cD3b + eew_cD3c + eew_cD30;
Base4 = eew_cD4a + eew_cD4b + eew_cD4c + eew_cD40;
Base5 = eew_cD5a + eew_cD5b + eew_cD5c + eew_cD50;

%% Calculo da energia e entropia por unidade
sEt_PU = [sEt(1,:)./Base_sEt_cD1
          sEt(2,:)./Base_sEt_cD2
          sEt(3,:)./Base_sEt_cD3
          sEt(4,:)./Base_sEt_cD4
          sEt(5,:)./Base_sEt_cD5];

EEEW_PU = [EEEW(1,:)./Base1
           EEEW(2,:)./Base2
           EEEW(3,:)./Base3
           EEEW(4,:)./Base4
           EEEW(5,:)./Base5];
 end
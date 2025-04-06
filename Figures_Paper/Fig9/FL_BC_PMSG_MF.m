clear all
close all
clc

load BDFinal_LF_Treinamento_PMSG_Alimentador_BC.mat
fator = max(t);
t = t./fator;

%% Train the Network

net = fitnet([5]);
net.divideParam.trainRatio = 100/100;
net.divideParam.valRatio = 30/100;
net.divideParam.testRatio = 0/100;

[net,tr] = train(net,p,t);

%% Desempenho da RNA treinada
 
yTrain = net(p(:,tr.trainInd)).*fator;
yTrainTrue = t(tr.trainInd).*fator;
a = [yTrain' yTrainTrue'];            
sqrt(mean((yTrain - yTrainTrue).^2))  %Erro quadrático +- km

yVal = net(p(:,tr.valInd)).*fator;
yValTrue = t(tr.valInd).*fator;
b = [yVal' yValTrue'];                
sqrt(mean((yVal - yValTrue).^2))      %Erro quadrático +- km

figure, plotregression(yTrainTrue,yTrain,'Regression Training')



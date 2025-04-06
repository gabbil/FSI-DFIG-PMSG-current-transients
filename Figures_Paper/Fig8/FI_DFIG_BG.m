clear all
close all
clc

load BDFinal_Treinamento_DFIG_BT.mat

%% Criando a RNA para reconhecimento de patrões
net = patternnet([23],'trainlm');

net.divideParam.trainRatio = 70/100;
net.divideParam.valRatio = 30/100;
net.divideParam.testRatio = 0/100;         

% Ajusta parametros para treinamento:
net.performFcn = 'mse'; 
net.trainParam.epochs = 1000;   %numero máximo de epocas para treinamento
net.trainParam.lr = 0.001;       %taxa de aprendizado
net.trainParam.goal = 1e-6;     %erro maximo permitido
net.trainParam.max_fail = 6;    %Maximum Validation checks (Early Stopping)

% Ajusta funcao de ativacao de cada camada da rede: tansig, logsig
net.layers{1}.transferFcn = 'tansig';               % camada oculta 1 
net.layers{2}.transferFcn = 'softmax';               % camada de saida
%Treinamento da RNA
[net,tr] = train(net,p,t);
outputs = sim(net,p);
figure, plotconfusion(t,outputs)

[c,cm,ind,per] = confusion(t,outputs);  %dados da matriz de confusão
[m n] = size(cm);
for i=1:m
    v(i,1) = cm(i,i);
end

v1 = sum(v);
v2 = sum(cm,'all');
acuracia = 100*(v1/v2)



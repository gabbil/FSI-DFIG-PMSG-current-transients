function [cD1,cD2,cD3,cD4,cD5,D] = TWD(I,amostras)

[C,L] = wavedec(I,5,'db4');
cA5 = appcoef(C,L,'db4',5);
[cD1,cD2,cD3,cD4,cD5] = detcoef(C,L,[1 2 3 4 5]);
%Reconstruyendo aproximação e os detalhes
A5 = wrcoef('a',C,L,'db4',5);
D1 = wrcoef('d',C,L,'db4',1);
D2 = wrcoef('d',C,L,'db4',2);
D3 = wrcoef('d',C,L,'db4',3);
D4 = wrcoef('d',C,L,'db4',4);
D5 = wrcoef('d',C,L,'db4',5);

D = [D1';D2';D3';D4';D5'];
end
%% A datação por Carbono 14 é um método radiométrico de determinação da idade concreta de objectos que contenham carbono.
%% O decaimento radioativo segue um comportamento exponencial do tipo, [N(t)=N0e^-λt] em que 'N' representa o número de núcleos radioativos numa amostra, 
%% 'N0' o número de núcleos radioativos no início do processo de decaimento, 'λ' a constante de decaimento(1,245×10−4decaimentos/ano, no caso do Carbono 14) e 't' o tempo (em anos). 

%% Uma amostra de um fóssil continha 10 gramas de Carbono 14 mas, atualmente, contém 1,6 gramas de Carbono 14. 

%% Pretende-se verificar se o fóssil datava do último máximo glacial (cerca de 18000 AC a 8000 AC). Considere ε1 = ε2 = 0.000001.

function [F] = MiniProj1(x)
F = 10*exp(-1.245*10^(-4)*x) - 1.6;
end
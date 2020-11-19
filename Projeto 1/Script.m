clc;
clear;
x0 = 11000;
options = optimset('tolx',0.000001,'tolfun',0.000001,'display','iter','plotfcn',{@optimplotfval},'maxIter',12)
[xsol,fsol,exitflag,output]=fsolve('MiniProj1',x0,options)
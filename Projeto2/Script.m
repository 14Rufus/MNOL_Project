clc;
clear;
options=optimset('tolx',0.000001, 'tolfun', 0.000001);
[xmin,fmin,exitflag,output]=fminsearch('MiniProj2', [0 1 10])


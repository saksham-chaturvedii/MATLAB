%191220
clc
clear
close all

P=10000;
ir=0.05;

n = enter_years();
[k,S] = calculate_compound(P,ir,n);
plot_graph(k,S);

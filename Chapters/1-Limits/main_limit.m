% Basic Limits
% y = f(x) = x -1
clc
clear all
close all
warning off
pkg load symbolic;
syms x;
fx=(x-1);
ezplot(fx,[-2 8]);
a=limit(fx,x,2);
grid on;
hold on;

plot([2 2],get(gca,'ylim'),'r--');
plot(get(gca,'xlim'),[a a],'r--');


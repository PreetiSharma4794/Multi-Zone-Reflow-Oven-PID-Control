clc;
clear;

G = tf(1,[10 1]);

C = pidtune(G,'PI');

Kp = C.Kp
Ki =  C.Ki
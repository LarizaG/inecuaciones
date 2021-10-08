% Script de octave
% Titulo   :Resolucion de inecuaciones de primer y segundo grado con su grafica
% Author   :Jenifer Almaraz Suarez, Astrit Lariza Garcia Castillo, Patricia Zaragoza Palma
% Date     :20211006
% Version  :1
% Usage    :octave> cd /path/
%          :octave>inecuaciones
%          :Requiere aplicacion octave, para usar su linea de comandos
clear
% i_primer_grado = 'ax + b < 0 donde a,b pertenecen al R y a es igual 0';
pkg load symbolic
syms x
disp('inecuacion de primer grado');
disp('2*x-5>3');
solve (2*x-5>3)

syms x
f = 2*x-8
subplot(3,3,1);
ezplot(f)



% i_segundo_grado = 'ax^2 + bx + c < 0 donde a,b,c  pertenecen  al R y a^1 0';
pkg load symbolic
syms a
disp('inecuacion de segundo grado');
disp('-a^2-2*a>-3');
solve(-a^2-2*a>-3)

syms a
f = -a^2-2*a+3
subplot(3,3,2);
ezplot (f)

% i_valor absoluto = '|x| < a donde x es una expresion algebraica o variable y a un R positivo';
pkg load symbolic
syms m
disp('inecuacion con valor absoluto');
disp('abs (m-3)>12');
solve (abs (m-3)>12)


syms m
f = m-15
subplot(3,3,3);
ezplot (f)


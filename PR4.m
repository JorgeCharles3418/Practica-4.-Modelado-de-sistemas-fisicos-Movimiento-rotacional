%Práctica 4. Modelado de sistemas físicos; Movimiento rotacional
%Jorge Armando Charles Michel

function dy = PR4(t,y)
%Definición de parámetros
m = 10;
r = 0.05;
k = 100;
%Vector de los estados
dy = zeros(2,1);
%Definición dinámica del sistema
dy (1) = y(2);
dy (2) = ((-2*k*y(1))/(3*m));
%dy (2) = ((-2*k*y(1)*r^2)/(3*m*r^2));
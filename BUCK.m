function dx=BUCK(t,x)
%definicion de parametros
L=0.002;
R=10;
C=0.00001;
U=32;
%creacion de vector/matrices
dx=zeros(2,1);

%definicion de la dinamica del sistema
dx(1)=-(1/L)*x(2)+(U/L)*0.4;
dx(2)=(1/C)*x(1)-(1/(R*C))*x(2);

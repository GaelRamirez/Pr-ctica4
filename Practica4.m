function dx=Practica4(t,x)
     m = 10;
     r = 0.05;
     k = 100;
     dx= zeros(2,1);

     dx(1)=x(2);
     dx(2)=((-2*k)/(3*m*r))*(x(1));
 end
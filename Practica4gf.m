[t,x] = ode45(@Practica4,[0 10],[((20*pi)/180) 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Theta");
xlabel("Tiempo");
legend('Posición')

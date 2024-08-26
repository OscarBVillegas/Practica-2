[t, x] = ode45(@DPode45, [0, 10], [0, 35*(pi/180), 0, 0]);

figure(1)

subplot(2,1,1)
plot(t, x(:,1));  % Gráfico de \theta_1(t)
xlabel('Tiempo (s)');
ylabel('\theta_1 (rad)');
title('Ángulo \theta_1 vs. Tiempo');
grid on


subplot(2,1,2)
plot(t, x(:,2));  % Gráfico de \theta_2(t)
xlabel('Tiempo (s)');
ylabel('\theta_2 (rad)');
title('Ángulo \theta_2 vs. Tiempo');
grid on
A = 10;
alpha = 0.25;
w = pi/2;
phi = pi/4;
T = 2*pi/w;
tValues = linspace(0,3*T,200)';
yValues = A.*exp(-alpha.*tValues).*cos(w.*tValues+phi)
plot(tValues,yValues);
title('Damped oscillations');
xlabel('t');
ylabel('y');
legend('Damped cosine')
grid on

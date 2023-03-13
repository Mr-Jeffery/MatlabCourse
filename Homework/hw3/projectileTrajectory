[x1,y1] = trajectory(30);
[x2,y2] = trajectory(45);
[x3,y3] = trajectory(60);
plot(x1,y1,x2,y2,x3,y3)
title('Projection');
xlabel('x');
ylabel('y');
legend('30°','45°','60°');
grid on


function [x,y]=trajectory(theta)
y0 = 3.5;
v0 = 25;
g = 9.81;
d = v0.*cosd(theta)./g.*(v0.*sind(theta)+sqrt((v0.*sind(theta)).^2+2.*g.*y0));
x = linspace(0,d,200);
y = (tand(theta).*x-0.5.*x.^2.*g./((v0.*cosd(theta)).^2) + y0)';
end

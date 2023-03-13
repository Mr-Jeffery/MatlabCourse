function pressureTable = isothermalIG(gasNames, molarMass, volumeStartStop, tempKelvin)
R = 8.31447;
m = 100;
V = repmat(linspace(volumeStartStop(1),volumeStartStop(2),50),2,1)
M = repmat(molarMass',1,50)
T = tempKelvin;
pressureTable = (m.*R.*T./M./V)'
plot(V(1,:),pressureTable(:,1),V(1,:),pressureTable(:,2))
xlabel('Volume');
ylabel('Presure');
legend(gasNames);
title('Ideal Gas')
end

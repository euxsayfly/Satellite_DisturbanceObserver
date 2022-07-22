[t,y]=ode45('satellite4',[0,100],[-0.01,-0.01,-0.01,0.01,0.01,0.01,0,0,0]);

figure(1)
plot(t,y(:,2)),ylabel('\itPitch\rm / rad'),title('Pitch Angle'),grid on
figure(2)
subplot(2,1,1),plot(t,y(:,1)),ylabel('\itRoll\rm / rad'),title('Roll Angle'),grid on
hold on
subplot(2,1,2),plot(t,y(:,3)),ylabel('\itYaw\rm / rad'),title('Yaw Angle'),grid on


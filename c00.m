[t,y]=ode45('satellite1',[0,100],[-0.01,-0.01,-0.01,0.01,0.01,0.01,0,0,0,0,0,0]);
hold on
figure(1)
plot(t,y(:,2),'k:')
hold on
figure(2)
subplot(2,1,1),plot(t,y(:,1),'k:'),ylabel('\itRoll\rm / rad'),title('Roll Angle'),grid on
hold on
subplot(2,1,2),plot(t,y(:,3),'k:'),ylabel('\itYaw\rm / rad'),title('Yaw Angle'),grid on

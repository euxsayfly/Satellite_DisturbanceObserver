[t,y]=ode45('satellite2',[0,100],[-0.01,-0.01,-0.01,0.01,0.01,0.01,0,0,0]);
figure(1)
hold on
plot(t,y(:,2),'--') 
figure(2)
hold on
subplot(2,1,1),plot(t,y(:,1),'--')
hold on
subplot(2,1,2),plot(t,y(:,3),'--')

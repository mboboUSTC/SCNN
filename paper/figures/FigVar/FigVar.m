clear;
x=[0,3,6,9,12];
y1=[79.68,78.36,83.59,83.38,83.62];
y2=[81.21,82.31,83.38,83.77,83.33];
y3=[81.53,82.30,82.69,83.46,82.63];
y4=[81.07,81.36,81.36,82.74,81.54];

figure(1)
plot(x,y1,'b-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','b');hold on;
plot(x,y2,'c-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','c')
plot(x,y3,'y-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','y')
plot(x,y4,'k-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','k')
axis([0 12 78,84]);
set(gca,'XTick',0:3:12);
set(gca,'YTick',78:1:84);
grid on;
legend({'\tau_{1}=0.1,\tau_2=0.7','\tau_1=0.2,\tau_2=0.7','\tau_1=0.3,\tau_2=0.7','\tau_1=0.4,\tau_2=0.7'},'Location','southeast','FontSize',22);
xlabel('\epsilon','FontSize',20);
ylabel('IOU(%)');


x=[0,3,6,9,12];
y1=[81.16,82.64,83.20,83.27,83.17];
y2=[81.21,82.72,83.38,83.46,83.33];
y3=[81.19,82.64,83.35,83.45,83.30];
y4=[81.14,82.51,83.24,83.34,83.18];

figure(2)
plot(x,y1,'m-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','m');hold on;
plot(x,y2,'g-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','g')
plot(x,y3,'b-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','b')
plot(x,y4,'k-s','LineWidth',2, 'MarkerFaceColor','k','MarkerFaceColor','k')
axis([0 12 78,84]);
set(gca,'XTick',0:3:12);
set(gca,'YTick',78:1:84);
grid on;
legend({'\tau_1=0.2,\tau_2=0.6','\tau_1=0.2,\tau_2=0.7','\tau_1=0.2,\tau_2=0.8','\tau_1=0.2,\tau_2=0.9'},'Location','southeast','FontSize',22);
xlabel('\epsilon','FontSize',20);
ylabel('IOU(%)');

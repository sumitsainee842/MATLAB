th1=30; %  th mean theta
th2=45;

L1=1;
L2=1;
x1=L1*cosd(th1);
x2=x1+L2*cosd(th1+th2);

y1=L1*sind(th1);
y2=y1+L2*sind(th1+th2);
plot([0,x2],[0,y2],'g');
hold on;
plot([x2,x1],[y2,y1],'r');
hold on;
plot([0,x1],[0,y1],'b');
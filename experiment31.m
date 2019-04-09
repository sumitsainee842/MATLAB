th1=0;
th2=0;
for th1=1:1:360
    for th2=1:1:360
L1=1;
L2=1;
x1=L1*cosd(th1);
x2=x1+L2*cosd(th1+th2);

y1=L1*sind(th1);
y2=y1+L2*sind(th1+th2);

plot([0,x2],[0,y2],'g');
hold on ;
plot([x2,x1],[y2,y1],'r');
hold on;
plot([0,x1],[0,y1],'b');
    end
end

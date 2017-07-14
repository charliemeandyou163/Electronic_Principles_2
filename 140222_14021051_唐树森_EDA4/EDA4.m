clear
n = 0:1:179;
t = 0:0.017453293:pi;
y0 = (sin(t)-(t.*cos(t)))./(pi.*(1.-cos(t)));
y1 = (t-(sin(t).*cos(t)))./(pi.*(1.-cos(t)));
y2 = (2/pi).*((sin(2.*t).*cos(t))-(2.*cos(2.*t).*sin(t)))./(6.*(1.-cos(t)));
y3 = (2/pi).*((sin(3.*t).*cos(t))-(3.*cos(3.*t).*sin(t)))./(24.*(1.-cos(t)));
plot(n,y0,'-c')
hold on
plot(n,y1,'-r')
plot(n,y2,'-g')
plot(n,y3,'-b')
r = (y1./y0)./5;
plot(n,r,'--m')
grid on
hold off

j=linspace(0,0,17);
for mf=[0.5,1,3,5];
for n=1:10
    if abs(besselj(n-1,mf))>0.1
     j(1,n)=abs(besselj(n-1,mf));
    end
end
for m = 1:8
    j(1,m+8)=j(1,m);

end
for m = 10:17
    j(1,18-m)=j(1,m);
end
figure;
w=-8:1:8;
stem(w,j);
str=strcat('mf=',num2str(mf));
title(str);
j=linspace(0,0,17);
end
 
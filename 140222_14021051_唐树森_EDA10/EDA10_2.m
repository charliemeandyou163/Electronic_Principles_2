mf = 0:0.1:10;
for n=0:1:4;
j=besselj(n,mf);
hold on;
plot(mf,j);
end
grid on;
legend('n=0','n=1','n=2','n=3','n=4');

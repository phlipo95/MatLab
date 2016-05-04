x=single(0.8:0.00005:1.2);
 yH = P_7_Horner(x);
 yp = P_7(x);
 figure;
 subplot(2,1,1);
plot(x,yH);
subplot(2,1,2);
plot(x,yp);

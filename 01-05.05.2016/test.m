x = single(linspace(0.8,1.2,8000));

f = single(((((((x - 7).*x + 21).*x - 35).*x + 35).*x -21).*x + 7).*x -1);
figure;
plot(x,f);
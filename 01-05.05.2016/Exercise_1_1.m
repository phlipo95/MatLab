format long;
disp('Aufgabe 1 a) obrige Näherung');
for n=3:3:30
  rechne_exponent(-5.5,n)
end

disp('Aufgabe 1 b) obrige Näherung');
for n=3:3:30
  1/(rechne_exponent(5.5,n))
end

disp('Aufgabe 1 b) obrige Näherung');
for n=3:3:30
  rechne_exponent(-0.5,n)^11
end


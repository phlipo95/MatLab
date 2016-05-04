function s = rechne_exponent(x, n)
  i=0;
  s= 0;
  
  while i<(n+1)
    s = s + (x^i)/factorial(i);
    i = i+1;
  end
  
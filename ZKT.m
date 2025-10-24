function [kwadratura,blad] = ZKT(f,a,b,n)
  h=(b-a)/n;
  s=0;
  for i=1:(n-1)
    s+=f(a+i*h);
  endfor
  kwadratura = (h/2)*(f(a)+f(b)+2*s);
  blad = ((h^2)/12)*(b-a);
  endfunction

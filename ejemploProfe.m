% El incremento de x
fuction [int]=ejemploProfe(fun,a,b,m)
func= inline(fun);
incx= (b-a)./m;
x = a:incx:b;
A=0;

For  i = 1:m
      A =A + abs(incx * (func(a +(i * incx))));       
 end
 
 fprintf('%d',A)
 printf('\n Area aproximada: %d', double
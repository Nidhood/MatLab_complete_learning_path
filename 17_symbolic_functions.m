syms  x y

f(x,y) = 2*x^2 + 3*y^2 % This is a symbolic function.

diff(f(x, y), 2, y) % Finds the second derivate of the function in respect of y.

diff(f(x, y), 1, x) % Finds the first derivate of the function in respect of x.

f(y+1, y) % Give us the corresponding function with the subtitution.

f(2, 3) % Give us the corresponding function with the subtitution.


fun = @(x,y) 10*x.^2 + 20*y.^2;

xmin = 0
xmax = 1
ymin = 0
ymax = 2

integral2(fun, xmin, xmax, ymin, ymax)
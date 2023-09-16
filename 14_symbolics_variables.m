a = sym(5/3) % Means creation of symbolic variable.

whos   % Is not a normal number, is the type of sym class.

syms a b c % Define three symbolic variables.

phi = (1 + sqrt(sym(5)))/2

f = phi^2 + phi

syms a b c x

f = a*x^2 + b*x + c

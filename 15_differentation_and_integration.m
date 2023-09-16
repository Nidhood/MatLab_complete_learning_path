% ##########################     Differentation   ###########################

syms x % Create the symbolic variable 'x' containing the variable x.

f = sin(x)^2 % Create a function.

diff(f) % Derivates f function.

syms x y 

f = sin(x)^2 + cos(y)^2 


% #######################    Parcial differentation   ###########################

diff(f) % Derivates f function  (for default in function more than 2 variables, he choose the most near variable to the left, in this case is 'x').

diff(f, y) % We can specify the derivation in respect what variable in his second argument.


% #######################    Second parcial differentation   ###########################

diff(f, y, 2) % Find the second derivate in respect of y.

diff(f, 2) % Find the second derivate in respect of y.

diff(diff(f)) % Find the parcial second derivete of Fxx.

diff(diff(f), y) % Find the parcial second derivete of Fxy.


% ###########################    Integration    ##############################

int(f) % Integrate in respect of x.

int(f, y) % Integrate in respect of y.


% ########################    Definite integration    ##############################

int(f, 1, 10) % Integreate over the lower limit of 1 to the upper limit of 10.
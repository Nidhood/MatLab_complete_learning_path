syms x y


% ###########################    Solving algebraic ecuations    ##############################

f = x^3 + 6*x^2 == 6 - 11*x % Both equials means the normal '=' inside a ecuation.

solve(f) % Find the solucion to the ecuaction.

f = x^3 + 6*x^2 + 6 - 11*x % Here we assuming that is equal to 0 (when the == is not specified).

solve(f) % Find the solution to the ecuaction.

f = 6*x^2 - 6*x^2*y + x*y^2 - x*y + y^3 - y^2 == 0

solve(f) % Find the solution to the ecuation in respect x (default resolving always for x).

solve(f, y) % Find the solution to the ecuation in respect y.


% ###########################    Solving systems of ecuations   ##############################

syms x y z

f = z == 4 * x

f1 = x == y

f2 = z == x^2 + y^2

[x, y, z] = solve(f, f1, f2) % Obtain the solution and save it inside the passed variables.


% ###########################   Finding solution with initial values   ##############################

syms x y f

f = x^3 + x^2

subs(f, 5) % Reemplace the variable 'x' with the value of the second variable.

f = x^3 + y^2

subs(f, 5) % Reemplace the variable 'x' with the value of the second variable.

subs(f, y, 5) % Reemplace the variable 'y' with the value of the third variable.

subs(f, y, x) % Reemplace the variable 'y' with the value of the third variable.

% ###########################   Finding coefficients   ##############################

f = 20*x^3 + 10*x^2

sym2poly(f) % Return the amount of coefficients of the n order polynominals.






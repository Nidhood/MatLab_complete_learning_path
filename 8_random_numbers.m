rand(5, 1) % The first parameter number means the rows amount, and the second the columns amount (5 x 1) of the matrix that will be created.

randn(5) % Considering the normal distribution, prints the random numbers.

randperm(9, 3) %  Random number between the permutiation of the range specified (0 to 9) and the second parameter is the amount of results.

2+randperm(9, 3)% Three random numbers since 3 (by suming 2) to 9 will generated as result.

randi(5) % Return a random since 1 to the specified number in the parameter.

randi(5, 3) % Return a matrix of ( 3 x 3 ) dimension, and prints a random number since 1 to the specified pameter for each position.

randi(5, 3, 2) % Return a matrix of ( 3 x 2 ) dimension, and prints a random number since 1 to the specified pameter for each position.

1+randi(5, 3, 2) % The same like in permutations, the random number will be generated in the range of 2 to 5 (by sum +1).
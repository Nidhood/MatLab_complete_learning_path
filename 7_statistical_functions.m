a = [ 5 8 9 ; 8 7 9 ; 1 2 3 ]
a

% "min( matrix )" ->  Return the minium value of each colum, showing the
% row answer. e.g. =>

min( a )

% Now we well see the minium value of each row using the transpose ( [matriz]' ):

min( a' )

% Specially function inside the function ( third parameter = 1: means rows return, an it is by default
%                                          third parameter = 2: means columns return):

min(a, [], 2)

% Compute the minimum value indexes (Int the mutliple variable return:
%                                    first variable name corresponds to the minimum value.
%                                    Second variable name corresponds to the index of the minimum value.
%                                     ):

[M, I] = min(a, [], 1) % Across the columns.

[M, I] = min(a, [], 2) % Across the rows.

% At the same of minimum, we have the maximum values function:

[M, I] = max(a, [], 1) % Across the columns.

[M, I] = max(a, [], 2) % Across the rows.

% We have the mean function:

mean(a, 1) % Mean of the columns

mean(a, 2) % Mean of the rows

% We have the variance function:

var(a, 0, 1) % Variance of the columns ( the second parameter = 0, allows us to normalice the matrix).

var(a, 0, 2) % Variance of the rows ( the second parameter = 0, allows us to normalice the matrix).

% We have de standart desviacion:

std(a')

% Sum function:

sum(a') % Sum across the columns.

% Median function:

median(a)

% Percentile function:

prctile(a, 25) % It will do the specified percentile across the columns.
prctile(a,[25 42], 2) % We can also specified more than one percentile in the result.
prctile(a, [25 42], 2) % It will do the specified percentile across the ROWS.

% Mode function:

mode(a)

% Only one answer:

min(min(a))
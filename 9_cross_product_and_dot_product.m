a = [ 4 5 6 ]
b = [ 5 5 5 ]

dot(a, b) % Realice the dot product between the two arrays.

c = [ 1 2 3 ; 4 5 6 ; 7 8 9 ]
d = [ 9 8 7 ; 6 5 4 ; 3 2 1 ] 

dot(c , d) % Realice the dot product of the columns ( default value of the third paramterer = 1).

dot(c , d, 2) % Realice the dot product of the rows.

cross(c, d, 2) % This need to have only 3 columns.

e = rand(5, 3)

f = rand(5, 3)

cross(e, f) % This need to have only 3 columns and have the same rows height.
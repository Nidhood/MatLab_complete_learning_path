% intersect(set_a, set_b) -> finds the elements common in the two sets.
% Also we can create a result of the intersected elements and their
% position in the matrix, like : "[ intersected_elements index ] =
% intersect(x, y)", the index number starts in 1 to n.
% If we don't specify the result, the answer always be in columns, but we
% can specify the result to be in rows like : "[ a b ] = intersect(x, z,
% 'rows').


% union(set_a, set_b) -> Une all elements of the two sets (not repeats).

% setdiff(set_a, setb, 'rows') -> Substract all the rows of set_a in the
% set_b.
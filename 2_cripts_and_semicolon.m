% What is the use for the colon?
% Generate some numbers.
% Example 1:5, it will generate numbers since 1 to 5.

% Also can be generated the range of numbers and the step size, like:
% 1:2:10, that means that the number will be goinge since 1 to 10 in 2
% steps.

% Also can be generated numbers in descending order, just doing the same
% range notation, by in the other way it will be started by de gratest
% number, like  10:2:1

% To generate random number, we will use the function "rand(row, column)".

% To select specific values, we can use the same notation above, like:
% x = rand(10, 10)
% x(1:3, :) -> it means i the first scope that I want select the first 3
% rows, because it start since 1 to 3. And in the other side before the
% colon it contains the specified range of the columns.
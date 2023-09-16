data = [ 1 1 2 3 6 5 8 10 4 4 ];

edges = 2:2:10; % Generate a list of numbers starting int 2 passing in steps of 2 until the limit of 10.

Y1 = discretize(data, edges); % Organiza los datos numericos de la lista dentro de cada bin, con base al rango que soporta, dado los pasos espcificados.

% bin 1: 2 - 3.99 , [ 0 0 2 3 0 0 0 0 0 0 ]
% bin 2: 4 - 5.99 , [ 0 0 0 0 0 5 0 0 4 4 ]
% bin 3: 6 - 7.99 , [ 0 0 0 0 6 0 0 0 0 0 ]
% bin 4: 8 - 10   , [ 0 0 0 0 0 0 8 10 0 0 ]

Y1


Y2 = discretize(data, edges, 'IncludedEdge','right'); % Por defecto siempre esta hacia la izquierda.

% bin 1: 2.01 - 4 , [ 0 0 0 3 0 0 0 0 4 4 ]
% bin 2: 4.01 - 6 , [ 0 0 0 0 6 5 0 0 0 0 ]
% bin 3: 6.01 - 8 , [ 0 0 0 0 0 0 8 0 0 0 ]
% bin 4: 8.01 - 10, [ 0 0 0 0 0 0 0 10 0 0 ]

Y2

[Y1, E] = discretize(data, 3);

Y1

E % Show the edges.
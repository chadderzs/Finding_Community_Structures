addpath('path_to_louvain_toolbox');
A = [0 2 1 4 6;
     2 0 2 6 3; 
     1 2 0 5 2; 
     4 6 5 0 8; 
     6 3 2 8 0];
[S, Q] = louvain_method_AI(A);
[S_R, Q_R] = louvain_method_AI_R(A, 1.0); % Example: R = 1.0
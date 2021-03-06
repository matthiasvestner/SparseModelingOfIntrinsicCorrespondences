%/*
% * =====================================================================================
% *       Filename:  eigenDecomposition.m
% *    Description:  Decomposes the Laplacian operator L in k eigen values/eigen vectors
% *        Created:  2014-11-25 16:45
% *         Author:  Tiago Lobato Gimenes        (tlgimenes@gmail.com)
% * =====================================================================================
% */

%////////////////////////////////////////////////////////////////////////////////////////

%%
%   L: Laplacin
%   k: number of eigen vectors to decompose the Laplacian
%
%   V: eigen vectors
%   D: eigen values
function [V,D]=eigenDecomposition(L, k)

%////////////////////////////////////////////////////////////////////////////////////////

% Eigen values decomposition
[V,D]=eigs(L, k, -1e-10);

end

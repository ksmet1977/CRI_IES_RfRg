function [Rf,Rfi, T, Duv] = IES_TM30_15_Rf(spd)
% Calculate IES Rf fidelity index following IESTM-30-15.
%
% Input:
%   spd = spectral power distribution of test source
%
% Output:
%   Rf = general fidelity index
%   Rfi = special fidelity indices (1:99)
%   T = correlated color temperature (K)
%   Duv = distance in CIE 1960 UCS above (+) or below (-) Planckian locus
%
% Author: Kevin A.G. Smet
% date: 26/04/2017
%--------------------------------------------
% Default test spd (Rf = 79.4), (if nargin == 0).
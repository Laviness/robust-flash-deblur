function [ F_GradientCon ] = F_GetGradientCon( I_g, F_g,epsilon)
%UNTITLED 此处显示有关此函数的摘要
%   此处显示详细说明

diff = I_g - F_g;
F_GradientCon = log( ((diff./epsilon).^2)/2 + 1 );


end


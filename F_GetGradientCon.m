function [ F_GradientCon ] = F_GetGradientCon( I_g, F_g,epsilon)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

diff = I_g - F_g;
F_GradientCon = log( ((diff./epsilon).^2)/2 + 1 );


end


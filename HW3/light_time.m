function [ TimeMinute, DistKilometer ] = light_time( DistMile )
%UNTITLED5 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
DistKilometer = DistMile * 1.609;
VelocityLight = 3E5;
TimeMinute = DistKilometer / VelocityLight;
TimeMinute = TimeMinute / 60;
end


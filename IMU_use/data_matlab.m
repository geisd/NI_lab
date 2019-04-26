close all;
clear;
clc;

%%
data_ori = textread('D:\geisd\lab\CodeProject\LabVIEW\IMU\IMU_use\data.txt');
[num_all,~] = size(data_ori);
num_data = num_all/3;
[AngularRateX,AngularRateY,AngularRateZ] = deal(zeros(num_data,1));
for i = 0:num_data-1
    AngularRateX(i+1) = data_ori(3*i+1);
    AngularRateY(i+1) = data_ori(3*i+2);
    AngularRateZ(i+1) = data_ori(3*i+3);
end
t_AngularRate = 0:num_data-1;
t_AngularRate = t_AngularRate./600;
figure,
subplot(3,1,1),plot(t_AngularRate,AngularRateX),grid on, ylabel('AngularRateX(^o/s)'),title('Time-AngularRate')
subplot(3,1,2),plot(t_AngularRate,AngularRateY),grid on, ylabel('AngularRateY(^o/s)')
subplot(3,1,3),plot(t_AngularRate,AngularRateZ),grid on, ylabel('AngularRateZ(^o/s)'), xlabel('time(s)')

[AngleX,AngleY,AngleZ] = deal(zeros(num_data+1,1));
for i = 1:num_data
    AngleX(i+1) = AngleX(i)+ AngularRateX(i)/600;
    AngleY(i+1) = AngleY(i)+ AngularRateY(i)/600;
    AngleZ(i+1) = AngleZ(i)+ AngularRateZ(i)/600;
end
t_Angle = 0:num_data;
t_Angle = t_Angle./600;
figure,
subplot(3,1,1),plot(t_Angle,AngleX),grid on, ylabel('AngleX(^o)'), title('Time-Angle')
subplot(3,1,2),plot(t_Angle,AngleY),grid on, ylabel('AngleY(^o)')
subplot(3,1,3),plot(t_Angle,AngleZ),grid on, ylabel('AngleZ(^o)'), xlabel('time(s)')

% xlswrite

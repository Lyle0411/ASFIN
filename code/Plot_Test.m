function [] = Plot_Test(yp, TestY, DataSetName, MRE, MR, DataSize)

clf
hold on
plot(TestY);
plot(yp);

legend('��ʵ����', ['Oures                 MRE:',num2str(MRE)]);
title(['���ݼ���',DataSetName,...
    '  ��������',num2str(size(MR,2)),...
    '  ��������',num2str(DataSize)]);
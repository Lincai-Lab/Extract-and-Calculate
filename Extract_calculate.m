A = csvread('E:\Academic\Microfluidic\DATA\20191104\WT\1\Data.csv');%�����ļ�·��
FREQ = A(:,1);
AMP = A(:,8);
DEG = A(:,9);
REAL = AMP.*sind(DEG);
IMAG = AMP.*cosd(DEG);
REAL = [FREQ, AMP];
IMAG = [FREQ, IMAG];
csvwrite('E:\Academic\Microfluidic\DATA\20191104\WT\1\Real.csv',REAL);%��ӵ����ļ�·��
csvwrite('E:\Academic\Microfluidic\DATA\20191104\WT\1\Imag.csv',IMAG);%��ӵ����ļ�·��



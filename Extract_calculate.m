A = csvread('E:\Academic\Microfluidic\DATA\20191104\WT\1\Data.csv');%拷贝文件路径
FREQ = A(:,1);
AMP = A(:,8);
DEG = A(:,9);
REAL = AMP.*sind(DEG);
IMAG = AMP.*cosd(DEG);
REAL = [FREQ, AMP];
IMAG = [FREQ, IMAG];
csvwrite('E:\Academic\Microfluidic\DATA\20191104\WT\1\Real.csv',REAL);%添加导出文件路径
csvwrite('E:\Academic\Microfluidic\DATA\20191104\WT\1\Imag.csv',IMAG);%添加导出文件路径



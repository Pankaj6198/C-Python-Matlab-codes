V = [9;1.5;3];
R = [18 -2 0;-2 11 -8;0 -8 22];
I=[inv(R)*V]
Vcf = [(I(2)-I(3))*8]
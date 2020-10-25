r=linspace(0.04,0.06,17);
i=r/12;
P=100000;
n=[60 120 240];
Rate=r';
Term_5_Year=(i*P).*((1+i).^n(1))./(((1+i).^n(1))-1);
Term_10_Year=(i*P).*((1+i).^n(2))./(((1+i).^n(2))-1);
Term_20_Year=(i*P).*((1+i).^n(3))./(((1+i).^n(3))-1);
MonthlyPaymentTable=table([Rate],[Term_5_Year'],[Term_10_Year'],[Term_20_Year'],'VariableNames',{'Rate','Term_5_Year','Term_10_Year','Term_20_Year'})

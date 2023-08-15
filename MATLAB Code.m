clear,clc
format short g;
% Part 1&2
% Pair 1
Dunkin_Data=xlsread('Project 1 Stock Data Spring 2020','DUNKIN','A2:F1260');
DDays=Dunkin_Data(:,1);
DOpen_Price=Dunkin_Data(:,2);
DClose_Price=Dunkin_Data(:,5);
McDonalds_Data=xlsread('Project 1 Stock Data Spring 2020','McDonalds','A2:F1260');
McDays=McDonalds_Data(:,1);
McOpen_Price=McDonalds_Data(:,2);
McClose_Price=McDonalds_Data(:,5);
figure(1)
plot(DDays,DOpen_Price,'r',DDays,DClose_Price,'b',McDays,McOpen_Price,'k',McDays,McClose_Price,'m')
xlabel('Number of Days')
ylabel('Price($)')
title('Dunkin Donuts Stock Price vs. McDonalds Stock Price')
legend('Dunkin Opening Price','Dunkin Closing Price','McDonalds Opening Price','McDonalds Closing Price')
axis([0,1260,0,200])
% Pair 2
UnderArmour_Data=xlsread('Project 1 Stock Data Spring 2020','UNDER ARMOUR','A2:F1260');
UADays=UnderArmour_Data(:,1);
UAOpen_Price=UnderArmour_Data(:,2);
UAClose_Price=UnderArmour_Data(:,5);
PapaJohns_Data=xlsread('Project 1 Stock Data Spring 2020','PAPA Johns','A2:F1260');
PJDays=PapaJohns_Data(:,1);
PJOpen_Price=PapaJohns_Data(:,2);
PJClose_Price=PapaJohns_Data(:,5);
figure(2)
plot(UADays,UAOpen_Price,'r',UADays,UAClose_Price,'b',PJDays,PJOpen_Price,'k',PJDays,PJClose_Price,'m')
xlabel('Number of Days')
ylabel('Price($)')
title('Under Armour Stock Price vs. Papa Johns Stock Price')
legend('Under Armour Opening Price','Under Armour Closing Price','Papa Johns Opening Price','Papa Johns Closing Price')
axis([0,1260,0,120])
% Pair 3
Lululemon_Data=xlsread('Project 1 Stock Data Spring 2020','Lululemon','A2:F1260');
LLDays=Lululemon_Data(:,1);
LLOpen_Price=Lululemon_Data(:,2);
LLClose_Price=Lululemon_Data(:,5);
Nike_Data=xlsread('Project 1 Stock Data Spring 2020','NIKE','A2:F1260');
NKDays=Nike_Data(:,1);
NKOpen_Price=Nike_Data(:,2);
NKClose_Price=Nike_Data(:,5);
figure(3)
plot(LLDays,LLOpen_Price,'r',LLDays,LLClose_Price,'b',NKDays,NKOpen_Price,'k',NKDays,NKClose_Price,'m')
xlabel('Number of Days')
ylabel('Price($)')
title('Lululemon Stock Price vs. Nike Stock Price')
legend('Lululemon Opening Price','Lululemon Closing Price','Nike Opening Price','Nike Closing Price')
axis([0,1260,0,150])
% Pair 4
FIATChrysler_Data=xlsread('Project 1 Stock Data Spring 2020','FIAT Chrysler','A2:F1260');
FCDays=FIATChrysler_Data(:,1);
FCOpen_Price=FIATChrysler_Data(:,2);
FCClose_Price=FIATChrysler_Data(:,5);
Chipotle_Data=xlsread('Project 1 Stock Data Spring 2020','Chipotle','A2:F1260');
CPDays=Chipotle_Data(:,1);
CPOpen_Price=Chipotle_Data(:,2);
CPClose_Price=Chipotle_Data(:,5);
figure(4)
plot(FCDays,FCOpen_Price,'r',FCDays,FCClose_Price,'b',CPDays,CPOpen_Price,'k',CPDays,CPClose_Price,'m')
xlabel('Number of Days')
ylabel('Price($)')
title('FIAT Chrysler Stock Price vs. Chipotle Stock Price')
legend('FIAT Chrysler Opening Price','FIAT Chrysler Closing Price','Chipotle Opening Price','Chipotle Closing Price')
axis([0,1260,0,750])
% Part 3
% TABLE 1
[DMax_Open,DDays]=max(Dunkin_Data(:,2));
[McMax_Open,McDays]=max(McDonalds_Data(:,2));
[UAMax_Open,UADays]=max(UnderArmour_Data(:,2));
[PJMax_Open,PJDays]=max(PapaJohns_Data(:,2));
[LLMax_Open,LLDays]=max(Lululemon_Data(:,2));
[NKMax_Open,NKDays]=max(Nike_Data(:,2));
[FCMax_Open,FCDays]=max(FIATChrysler_Data(:,2));
[CPMax_Open,CPDays]=max(Chipotle_Data(:,2));
Max_Open_Values=[max(Dunkin_Data(:,2));max(McDonalds_Data(:,2));max(UnderArmour_Data(:,2));max(PapaJohns_Data(:,2));max(Lululemon_Data(:,2));max(Nike_Data(:,2));max(FIATChrysler_Data(:,2));max(Chipotle_Data(:,2))];
Max_Open_Days=[DDays;McDays;UADays;PJDays;LLDays;NKDays;FCDays;CPDays];
[DMax_High,DDays]=max(Dunkin_Data(:,3));
[McMax_High,McDays]=max(McDonalds_Data(:,3));
[UAMax_High,UADays]=max(UnderArmour_Data(:,3));
[PJMax_High,PJDays]=max(PapaJohns_Data(:,3));
[LLMax_High,LLDays]=max(Lululemon_Data(:,3));
[NKMax_High,NKDays]=max(Nike_Data(:,3));
[FCMax_High,FCDays]=max(FIATChrysler_Data(:,3));
[CPMax_High,CPDays]=max(Chipotle_Data(:,3));
Max_High_Values=[max(Dunkin_Data(:,3));max(McDonalds_Data(:,3));max(UnderArmour_Data(:,3));max(PapaJohns_Data(:,3));max(Lululemon_Data(:,3));max(Nike_Data(:,3));max(FIATChrysler_Data(:,3));max(Chipotle_Data(:,3))];
Max_High_Days=[DDays;McDays;UADays;PJDays;LLDays;NKDays;FCDays;CPDays];
[DMax_Low,DDays]=max(Dunkin_Data(:,4));
[McMax_Low,McDays]=max(McDonalds_Data(:,4));
[UAMax_Low,UADays]=max(UnderArmour_Data(:,4));
[PJMax_Low,PJDays]=max(PapaJohns_Data(:,4));
[LLMax_Low,LLDays]=max(Lululemon_Data(:,4));
[NKMax_Low,NKDays]=max(Nike_Data(:,4));
[FCMax_Low,FCDays]=max(FIATChrysler_Data(:,4));
[CPMax_Low,CPDays]=max(Chipotle_Data(:,4));
Max_Low_Values=[max(Dunkin_Data(:,4));max(McDonalds_Data(:,4));max(UnderArmour_Data(:,4));max(PapaJohns_Data(:,4));max(Lululemon_Data(:,4));max(Nike_Data(:,4));max(FIATChrysler_Data(:,4));max(Chipotle_Data(:,4))];
Max_Low_Days=[DDays;McDays;UADays;PJDays;LLDays;NKDays;FCDays;CPDays];
table1=[Max_Open_Values,Max_Open_Days,Max_High_Values,Max_High_Days,Max_Low_Values,Max_Low_Days];
fprintf('\nCompany         Max Open($)    Day        Max High        Day        Max Low      Day\n')
fprintf('Dunkin        \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(1,1:end))
fprintf('McDonalds     \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(2,1:end))
fprintf('UnderArmour   \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(3,1:end))
fprintf('PapaJohns     \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(4,1:end))
fprintf('Lululemon     \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(5,1:end))
fprintf('Nike          \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(6,1:end))
fprintf('FIATChrysler  \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(7,1:end))
fprintf('Chipotle      \t %6.2f \t %6.0f  \t %6.2f   \t   %6.0f      \t %6.2f   \t %6.0f\n',table1(8,1:end))
% Part 4
DMax_Close=max(Dunkin_Data(:,5));
McMax_Close=max(McDonalds_Data(:,5));
UAMax_Close=max(UnderArmour_Data(:,5));
PJMax_Close=max(PapaJohns_Data(:,5));
LLMax_Close=max(Lululemon_Data(:,5));
NKMax_Close=max(Nike_Data(:,5));
FCMax_Close=max(FIATChrysler_Data(:,5));
CPMax_Close=max(Chipotle_Data(:,5));
Max_Values=[max(Dunkin_Data(:,5));max(McDonalds_Data(:,5));max(UnderArmour_Data(:,5));max(PapaJohns_Data(:,5));max(Lululemon_Data(:,5));max(Nike_Data(:,5));max(FIATChrysler_Data(:,5));max(Chipotle_Data(:,5))];
DMin_Close=min(Dunkin_Data(:,5));
McMin_Close=min(McDonalds_Data(:,5));
UAMin_Close=min(UnderArmour_Data(:,5));
PJMin_Close=min(PapaJohns_Data(:,5));
LLMin_Close=min(Lululemon_Data(:,5));
NKMin_Close=min(Nike_Data(:,5));
FCMin_Close=min(FIATChrysler_Data(:,5));
CPMin_Close=min(Chipotle_Data(:,5));
Min_Values=[min(Dunkin_Data(:,5));min(McDonalds_Data(:,5));min(UnderArmour_Data(:,5));min(PapaJohns_Data(:,5));min(Lululemon_Data(:,5));min(Nike_Data(:,5));min(FIATChrysler_Data(:,5));min(Chipotle_Data(:,5))];
DMedian_Close=median(Dunkin_Data(:,5));
McMedian_Close=median(McDonalds_Data(:,5));
UAMedian_Close=median(UnderArmour_Data(:,5));
PJMedian_Close=median(PapaJohns_Data(:,5));
LLMedian_Close=median(Lululemon_Data(:,5));
NKMedian_Close=median(Nike_Data(:,5));
FCMedian_Close=median(FIATChrysler_Data(:,5));
CPMedian_Close=median(Chipotle_Data(:,5));
Median_Values=[median(Dunkin_Data(:,5));median(McDonalds_Data(:,5));median(UnderArmour_Data(:,5));median(PapaJohns_Data(:,5));median(Lululemon_Data(:,5));median(Nike_Data(:,5));median(FIATChrysler_Data(:,5));median(Chipotle_Data(:,5))];
DAverage_Close=mean(Dunkin_Data(:,5));
McAverage_Close=mean(McDonalds_Data(:,5));
UAAverage_Close=mean(UnderArmour_Data(:,5));
PJAverage_Close=mean(PapaJohns_Data(:,5));
LLAverage_Close=mean(Lululemon_Data(:,5));
NKAverage_Close=mean(Nike_Data(:,5));
FCAverage_Close=mean(FIATChrysler_Data(:,5));
CPAverage_Close=mean(Chipotle_Data(:,5));
Average_Values=[mean(Dunkin_Data(:,5));mean(McDonalds_Data(:,5));mean(UnderArmour_Data(:,5));mean(PapaJohns_Data(:,5));mean(Lululemon_Data(:,5));mean(Nike_Data(:,5));mean(FIATChrysler_Data(:,5));mean(Chipotle_Data(:,5))];
DStdev_Close=std(Dunkin_Data(:,5));
McStdev_Close=std(McDonalds_Data(:,5));
UAStdev_Close=std(UnderArmour_Data(:,5));
PJStdev_Close=std(PapaJohns_Data(:,5));
LLStdev_Close=std(Lululemon_Data(:,5));
NKStdev_Close=std(Nike_Data(:,5));
FCStdev_Close=std(FIATChrysler_Data(:,5));
CPStdev_Close=std(Chipotle_Data(:,5));
Stdev_Values=[std(Dunkin_Data(:,5));std(McDonalds_Data(:,5));std(UnderArmour_Data(:,5));std(PapaJohns_Data(:,5));std(Lululemon_Data(:,5));std(Nike_Data(:,5));std(FIATChrysler_Data(:,5));std(Chipotle_Data(:,5))];
table2=[Max_Values,Min_Values,Median_Values,Average_Values,Stdev_Values];
fprintf('\nCompany          Max Close($)        Min Close($)       Median Close($)    Average Close($)       StDev Close($)\n')
fprintf('Dunkin          \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(1,1:end))
fprintf('McDonalds       \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(2,1:end))
fprintf('Under Armour    \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(3,1:end))
fprintf('Papa Johns      \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(4,1:end))
fprintf('Lululemon       \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(5,1:end))
fprintf('Nike            \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(6,1:end))
fprintf('FIAT Chrysler   \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(7,1:end))
fprintf('Chipotle        \t %6.2f            \t %6.2f           \t %6.2f    \t        %6.2f           \t     %6.2f \n',table2(8,1:end))
% Part 5
fprintf([' Out of these 8 companies, the best stock to invest in would be McDonalds because the stock''s price is constantly increasing without any major downward fluctuations.'... 
'\n Also, the stock''s average closing price currently stands solid at $%.2f. That cost is significantly  high in comparison to the other companies, with the exception of'...
'\n Chipotle that sits at a closing average of over $%.2f but as shown in Figure 4, Chipotle''s prices despite being high, are constantly fluctuating and appears to be losing value '...
'\n with time. With major risk of downward fluctuations in price, Chipotle is simply '...
'\n not worth the risk. McDonald''s Stock is the way to go.\n'],McAverage_Close,CPAverage_Close)
% Part 6
McDays=McDonalds_Data(:,1);
McClose_Price=McDonalds_Data(:,5);
figure(5)
plot(McDays,McClose_Price)
xlabel('Number of Days')
ylabel('Close Price($)')
title('McDonalds Stock Prices Over Time')



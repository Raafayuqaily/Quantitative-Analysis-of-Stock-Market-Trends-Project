 %Project 1 Stock Market Analysis Code
%Step 1 and 2
%Pair 1 Data 
Nike_Data = xlsread('Project 1 Stock Data Spring 2020','NIKE','A1:F1259');
Nike_Days = Nike_Data(:,1);
Nike_Open_Price = Nike_Data(:,2);
Nike_Close_Price = Nike_Data(:,5);

Chipotle_Data = xlsread('Project 1 Stock Data Spring 2020','Chipotle','A1:F1260');
Chipotle_Days = Chipotle_Data(:,1);
Chipotle_Open_Price = Chipotle_Data(:,2);
Chipotle_Close_Price = Chipotle_Data(:,5);

figure(1)
plot(Nike_Days,Nike_Open_Price,'-b',Nike_Days,Nike_Close_Price,'-g',Chipotle_Days,Chipotle_Open_Price,'-y',Chipotle_Days,Chipotle_Close_Price,'-r')
xlabel('Time Period (Days)')
ylabel('Price (USD - $)')
title('Nike vs. Chipotle stock price')
legend('Nike Open Price','Nike Close Price', 'Chipotle Open Price', 'Chipotle Close Price')
axis([0 1260 0 800])

%Pair 2 Data
CrackerB_Data = xlsread('Project 1 Stock Data Spring 2020','Cracker Barrel','A1:F1260');
CrackerB_Days = CrackerB_Data(:,1);
CrackerB_Open_Price = CrackerB_Data(:,2);
CrackerB_Close_Price = CrackerB_Data(:,5);

GenMotors_Data = xlsread('Project 1 Stock Data Spring 2020','General Motors','A1:F1259');
GenMotors_Days = GenMotors_Data(:,1);
GenMotors_Open_Price = GenMotors_Data(:,2);
GenMotors_Close_Price = GenMotors_Data(:,5);

figure(2)
plot(CrackerB_Days,CrackerB_Open_Price,'-r',CrackerB_Days,CrackerB_Close_Price,'-c',GenMotors_Days,GenMotors_Open_Price,'-r',GenMotors_Days,GenMotors_Close_Price,'-y')
xlabel('Time Period (Days)')
ylabel('Price (USD - $)')
title('Cracker Barrel vs. General Motors stock price')
legend('Cracker Barrel Open Price','Cracker Barrel Close Price', 'General Motors Open Price', 'General Motors Close Price')
axis([0 1260 0 250])

%Pair 3 Data
CheeseFactory_Data = xlsread('Project 1 Stock Data Spring 2020','Cheesecake Factory','A1:F1259');
CheeseFactory_Days = CheeseFactory_Data(:,1);
CheeseFactory_Open_Price = CheeseFactory_Data(:,2);
CheeseFactory_Close_Price = CheeseFactory_Data(:,5);

TexasRoad_Data = xlsread('Project 1 Stock Data Spring 2020','Texas Roadhouse','A1:F1260');
TexasRoad_Days = TexasRoad_Data(:,1);
TexasRoad_Open_Price = TexasRoad_Data(:,2);
TexasRoad_Close_Price = TexasRoad_Data(:,5);

figure(3)
plot(CheeseFactory_Days,CheeseFactory_Open_Price,'-r',CheeseFactory_Days,CheeseFactory_Close_Price,'-c',TexasRoad_Days,TexasRoad_Open_Price,'-y',TexasRoad_Days,TexasRoad_Close_Price,'-r')
xlabel('Time Period (Days)')
ylabel('Price (USD - $)')
title('Cheesecake Factory vs. Texas Roadhouse stock price')
legend(['Cheesecake Factory Open Price','Cheesecake Factory Close Price', 'Texas Roadhouse Open Price', 'Texas Roadhouse Close Price'])
axis([0 1260 0 100])

%Pair 4 Data
DrPepper_Data = xlsread('Project 1 Stock Data Spring 2020','Dr. Pepper','A1:F1260');
DrPepper_Days = DrPepper_Data(:,1);
DrPepper_Open_Price = DrPepper_Data(:,2);
DrPepper_Close_Price = DrPepper_Data(:,5);

RedRobin_Data = xlsread('Project 1 Stock Data Spring 2020','Red Robin','A1:F1259');
RedRobin_Days = RedRobin_Data(:,1);
RedRobin_Open_Price = RedRobin_Data(:,2);
RedRobin_Close_Price = RedRobin_Data(:,5);

figure(4)
plot(DrPepper_Days,DrPepper_Open_Price,'-r',DrPepper_Days,DrPepper_Close_Price,'-c',RedRobin_Days,RedRobin_Open_Price,'-b',RedRobin_Days,RedRobin_Close_Price,'-g')
xlabel('Time Period (Days)')
ylabel('Price (USD - $)')
title('Dr. Pepper vs. Red Robin stock price')
legend('Dr. Pepper Open Price','Dr. Pepper Close Price', 'Red Robin Open Price', 'Red Robin Close Price')
axis([0 1260 0 160])

%Step 3
%Table 1 Data
%Pair 1 Data Analysis
[NikeMaxOpen,NikeMaxOpenDay] = max(Nike_Data(:,2));
[NikeMaxHigh,NikeMaxHighDay] = max(Nike_Data(:,3));
[NikeMaxLow,NikeMaxLowDay] = max(Nike_Data(:,4));

[ChipotleMaxOpen,ChipotleMaxOpenDay] = max(Chipotle_Data(:,2));
[ChipotleMaxHigh,ChipotleMaxHighDay] = max(Chipotle_Data(:,3));
[ChipotleMaxLow,ChipotleMaxLowDay] = max(Chipotle_Data(:,4));

%Pair 2 Data Analysis
[CrackerBMaxOpen,CrackerBMaxOpenDay] = max(CrackerB_Data(:,2));
[CrackerBMaxHigh,CrackerBMaxHighDay] = max(CrackerB_Data(:,3));
[CrackerBMaxLow,CrackerBMaxLowDay] = max(CrackerB_Data(:,4));

[GenMotorsMaxOpen,GenMotorsMaxOpenDay] = max(GenMotors_Data(:,2));
[GenMotorsMaxHigh,GenMotorsMaxHighDay] = max(GenMotors_Data(:,3));
[GenMotorsMaxLow,GenMotorsMaxLowDay] = max(GenMotors_Data(:,4));

%Pair 3 Data Analysis
[CheeseFactoryMaxOpen,CheeseFactoryMaxOpenDay] = max(CheeseFactory_Data(:,2));
[CheeseFactoryMaxHigh,CheeseFactoryMaxHighDay] = max(CheeseFactory_Data(:,3));
[CheeseFactoryMaxLow,CheeseFactoryMaxLowDay] = max(CheeseFactory_Data(:,4));

[TexasRoadMaxOpen,TexasRoadMaxOpenDay] = max(TexasRoad_Data(:,2));
[TexasRoadMaxHigh,TexasRoadMaxHighDay] = max(TexasRoad_Data(:,3));
[TexasRoadMaxLow,TexasRoadMaxLowDay] = max(TexasRoad_Data(:,4));

%Pair 4 Data Analysis
[DrPepperMaxOpen,DrPepperMaxOpenDay] = max(DrPepper_Data(:,2));
[DrPepperMaxHigh,DrPepperMaxHighDay] = max(DrPepper_Data(:,3));
[DrPepperMaxLow,DrPepperMaxLowDay] = max(DrPepper_Data(:,4));

[RedRobinMaxOpen,RedRobinMaxOpenDay] = max(RedRobin_Data(:,2));
[RedRobinMaxHigh,RedRobinMaxHighDay] = max(RedRobin_Data(:,3));
[RedRobinMaxLow,RedRobinMaxLowDay] = max(RedRobin_Data(:,4));

%Table1
CompanyNames = ["Nike" "Chipotle" "Cracker Barrel" "General Motors" "Cheesecake Factory" "Texas Roadhouse" "Dr. Pepper" "Red Robin"]';
MaxOpen = [NikeMaxOpen; ChipotleMaxOpen; CrackerBMaxOpen; GenMotorsMaxOpen; CheeseFactoryMaxOpen; TexasRoadMaxOpen; DrPepperMaxOpen; RedRobinMaxOpen];
MaxOpenDay = [NikeMaxOpenDay; ChipotleMaxOpenDay; CrackerBMaxOpenDay; GenMotorsMaxOpenDay; CheeseFactoryMaxOpenDay; TexasRoadMaxOpenDay; DrPepperMaxOpenDay; RedRobinMaxOpenDay];
MaxHigh = [NikeMaxHigh; ChipotleMaxHigh; CrackerBMaxHigh; GenMotorsMaxHigh; CheeseFactoryMaxHigh; TexasRoadMaxHigh; DrPepperMaxHigh; RedRobinMaxHigh];
MaxHighDay = [NikeMaxHighDay; ChipotleMaxHighDay; CrackerBMaxHighDay; GenMotorsMaxHighDay; CheeseFactoryMaxHighDay; TexasRoadMaxHighDay; DrPepperMaxHighDay; RedRobinMaxHighDay];
MaxLow = [NikeMaxLow; ChipotleMaxLow; CrackerBMaxLow; GenMotorsMaxLow; CheeseFactoryMaxLow; TexasRoadMaxLow; DrPepperMaxLow; RedRobinMaxLow];
MaxLowDay = [NikeMaxLowDay; ChipotleMaxLowDay; CrackerBMaxLowDay; GenMotorsMaxLowDay; CheeseFactoryMaxLowDay; TexasRoadMaxLowDay; DrPepperMaxLowDay; RedRobinMaxLowDay];
Table1 = table(CompanyNames,MaxOpen,MaxOpenDay,MaxHigh,MaxHighDay,MaxLow,MaxLowDay);

%Step 4 
%Table 2 Data 
%Pair 1 Data Analysis
NikeMaxClose = max(Nike_Data(:,2));
NikeMinClose = min(Nike_Data(:,2));
NikeMedClose = median(Nike_Data(:,2));
NikeMeanClose = mean(Nike_Data(:,2));
NikeStDevClose = std(Nike_Data(:,2));
 
ChipotleMaxClose = max(Chipotle_Data(:,2));
ChipotleMinClose = min(Chipotle_Data(:,2));
ChipotleMedClose = median(Chipotle_Data(:,2));
ChipotleMeanClose = mean(Chipotle_Data(:,2));
ChipotleStDevClose = std(Chipotle_Data(:,2));

%Pair 2 Data Analysis
CrackerBMaxClose = max(CrackerB_Data(:,2));
CrackerBMinClose = min(CrackerB_Data(:,2));
CrackerBMedClose = median(CrackerB_Data(:,2));
CrackerBMeanClose = mean(CrackerB_Data(:,2));
CrackerBStDevClose = std(CrackerB_Data(:,2));
 
GenMotorsMaxClose = max(GenMotors_Data(:,2));
GenMotorsMinClose = min(GenMotors_Data(:,2));
GenMotorsMedClose = median(GenMotors_Data(:,2));
GenMotorsMeanClose = mean(GenMotors_Data(:,2));
GenMotorsStDevClose = std(GenMotors_Data(:,2));

%Pair 3 Data Analysis 
CheeseFactoryMaxClose = max(CheeseFactory_Data(:,2));
CheeseFactoryMinClose = min(CheeseFactory_Data(:,2));
CheeseFactoryMedClose = median(CheeseFactory_Data(:,2));
CheeseFactoryMeanClose = mean(CheeseFactory_Data(:,2));
CheeseFactoryStDevClose = std(CheeseFactory_Data(:,2));

TexasRoadMaxClose = max(TexasRoad_Data(:,2));
TexasRoadMinClose = min(TexasRoad_Data(:,2));
TexasRoadMedClose = median(TexasRoad_Data(:,2));
TexasRoadMeanClose = mean(TexasRoad_Data(:,2));
TexasRoadStDevClose = std(TexasRoad_Data(:,2));

%Pair 4 Data Analysis
DrPepperMaxClose = max(DrPepper_Data(:,2));
DrPepperMinClose = min(DrPepper_Data(:,2));
DrPepperMedClose = median(DrPepper_Data(:,2));
DrPepperMeanClose = mean(DrPepper_Data(:,2));
DrPepperStDevClose = std(DrPepper_Data(:,2));
 
RedRobinMaxClose = max(RedRobin_Data(:,2));
RedRobinMinClose = min(RedRobin_Data(:,2));
RedRobinMedClose = median(RedRobin_Data(:,2));
RedRobinMeanClose = mean(RedRobin_Data(:,2));
RedRobinStDevClose = std(RedRobin_Data(:,2));

%Table 2
MaxClose = [NikeMaxClose; ChipotleMaxClose; CrackerBMaxClose; GenMotorsMaxClose; CheeseFactoryMaxClose; TexasRoadMaxClose; DrPepperMaxClose; RedRobinMaxClose];
MinClose = [NikeMinClose; ChipotleMinClose; CrackerBMinClose; GenMotorsMinClose; CheeseFactoryMinClose; TexasRoadMinClose; DrPepperMinClose; RedRobinMinClose];
MedianClose = [NikeMedClose; ChipotleMedClose; CrackerBMedClose; GenMotorsMedClose; CheeseFactoryMedClose; TexasRoadMedClose; DrPepperMedClose; RedRobinMedClose];
AverageClose = [NikeMeanClose; ChipotleMeanClose; CrackerBMeanClose; GenMotorsMeanClose; CheeseFactoryMeanClose; TexasRoadMeanClose; DrPepperMeanClose; RedRobinMeanClose];
StandardDeviationClose = [NikeStDevClose; ChipotleStDevClose; CrackerBStDevClose; GenMotorsStDevClose; CheeseFactoryStDevClose; TexasRoadStDevClose; DrPepperStDevClose; RedRobinStDevClose];
Table2 = table(CompanyNames, MaxClose, MinClose, MedianClose, AverageClose, StandardDeviationClose)

%Step 5
%Recommendation
fprintf(['The best company to invest in is Dr. Pepper because its stock price has seen a steady'...
    '\n increase in its price over the last four years. This increase in stock price can be seen'...
    '\n by comparing the difference between the minimum close price of $%6.2f and the maximum close'...
    '\n price of $%6.2f. Also, Dr. Pepper has one of the highest standard deviation close price value'...
    '\n of $%6.2f especially when coupled with its upward price trend. In comparison, Chipotle does have'...
    '\n the highest standard deviation close price of $%6.2f. However, this high deviation is due to'...
    '\n sudden drops in stock price. On the other hand, Dr. Pepper''s stock has not seen any sudden drops'...
    '\n Therefore, the best stock for recommendation, from the current list of companies, to invest in'...
    '\n is Dr. Pepper. \n'], DrPepperMinClose, DrPepperMaxClose, DrPepperStDevClose, ChipotleStDevClose)

%Step 6
figure(5)
plot(DrPepper_Days,DrPepper_Close_Price,'-r')
axis ([0 1230 0 150])
text(0,20,'YEAR 1')
text(365,40,'YEAR 2')
text(730,60,'YEAR 3')
text(1095,80,'YEAR 4')
xlabel('Time Period (Days)')
ylabel('Dr. Pepper Stock Price (USD - $)')
title('Dr. Pepper Stock Price over time')

figure(6)
plot(CrackerB_Days,CrackerB_Open_Price,'-r',CrackerB_Days,CrackerB_Close_Price,'-c',DrPepper_Days,DrPepper_Open_Price,'-r',DrPepper_Days,DrPepper_Close_Price,'-c') 
plot(Chipotle_Days,Chipotle_Open_Price,'-r',Chipotle_Days,Chipotle_Close_Price,'-y')



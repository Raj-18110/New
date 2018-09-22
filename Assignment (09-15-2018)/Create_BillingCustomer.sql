create table BillingCustomer
(CustomerId number(20) NOT NULL,
 firstName varchar2(20) NOT NULL,
 lastName varchar2(20) NOT NULL,
 mobileNo number(10) NOT NULL,
 emailId varchar2(20) NOT NULL
);
 
 
 alter table BillingCustomer
add adharNo number(20) NOT NULL
add pancardNo varchar2(20)
add dateOfBirth varchar2(20) NOT NULL;
 

 insert into BillingCustomer
                   values(001,'Kaushal','Army','123456','2K_walk@bigboss.com',123987,'Cd45678','13031997');
insert into BillingCustomer
                   values(002,'Sanjana','Anne','122556','1stweek@bigboss.com',145387,'Cd487578','1358697');
insert into BillingCustomer
                   values(003,'Nutan','Naidu','1586256','2ndweek@bigboss.com',789567,'bg562578','1583697');
insert into BillingCustomer
                   values(004,'Kireeti','Dharmaraj','125664','3rdweek@bigboss.com',85687,'hg25645','853599');
insert into BillingCustomer
                   values(005,'Tanish','Tuskers','987456','130K@bigboss.com',546327,'SY15678','1385267');
insert into BillingCustomer
                   values(006,'Deepti','Banana','584656','tanish@bigboss.com',256317,'Th857478','1300297');
insert into BillingCustomer
                   values(007,'Samrat','Reddy','587156','tejaswi@bigboss.com',574178,'TJ58278','13751997');
insert into BillingCustomer
                   values(008,'Deepthi','Nallamothu','125356','bza@bigboss.com',17527,'BZA25678','135847');
insert into BillingCustomer
                   values(009,'Roll','Rida','185689','galli@bigboss.com',124527,'GLP45278','18954297');
insert into BillingCustomer
                   values(010,'Amit','Tiwary','123456','nonsense@bigboss.com',12287,'C68578','1301235');
				   
				   
----------------------------------------------------------------------------------------------------------------------


create table BillingAddress
(city varchar2(20) NOT NULL,
state varchar2(20) NOT NULL,
pincode number(20) NOT NULL,
country varchar2(20) NOT NULL);

insert into BillingAddress
                   values('Rajahmundry','AP',533101,'India');
insert into BillingAddress
                   values('Pune','Maharastra',733101,'India');
insert into BillingAddress
                   values('South Carolina','Texas',95101,'USA');
insert into BillingAddress
                   values('Sussex','Windsor',2101,'England');
insert into BillingAddress
                   values('Seoul','Wogram',8501,'South korea');
insert into BillingAddress
                   values('Pyongyang','Ho Ji Ming',53251,'North Korea');
insert into BillingAddress
                   values('Jin u Lin','Nyuchitang',2501,'Vietnam');
insert into BillingAddress
                   values('Edinburgh','Bairstock',55601,'Scotland');
insert into BillingAddress
                   values('Jamshedpur','Jharkhand',831014,'India');
insert into BillingAddress
                   values('Karimnagar','Telangana',530581,'India');


-------------------------------------------------------------------------------------------------------


create table PostPaidAccount
(mobileNo number(20) NOT NULL);


insert into PostPaidAccount
                   values(9652452457);
insert into PostPaidAccount
                   values(7702731631);
insert into PostPaidAccount
                   values(7330616311);
insert into PostPaidAccount
                   values(7702921676);
insert into PostPaidAccount
                   values(741618180);
insert into PostPaidAccount
                   values(233430128);
insert into PostPaidAccount
                   values(5252525252);
insert into PostPaidAccount
                   values(20236697413);
insert into PostPaidAccount
                   values(633245987);
insert into PostPaidAccount
                   values(8521479630);

				   
-----------------------------------------------------------------------------------------------------------


create table Plan
(planID number(20) NOT NULL,
PRIMARY KEY (planId),
 monthlyRental number(20) NOT NULL,
freeLocalCalls number(20),
freeStdCalls number(20),
freeLocalSMS number(20),
freeStdSMS number(20),
freeInternetDataUsageUnits number(20));


alter table Plan
add localCallRate varchar(20) NOT NULL
add stdCallRate varchar(20) NOT NULL
add localSMSRate varchar(20) NOT NULL
add stdSMSRate varchar(20) NOT NULL
add internetDataUsageRate varchar(20) NOT NULL;
add planCircle varchar(20) NOT NULL;
add planName varchar(20) NOT NULL;



insert into Plan
                            values(001,100,10,10,20,20,150,'1.2pPERsec','1.5pPERsec','1.8pPERmsg','1.0pPERmsg','1.2pPERmb','AP','Unlimited');
insert into Plan
                            values(002,200,20,20,30,30,250,'2.2pPERsec','2.5pPERsec','2.8pPERmsg','2.0pPERmsg','2.2pPERmb','Tamilnadu','Seasonal');
insert into Plan
                            values(003,300,30,30,40,40,350,'3.2pPERsec','3.5pPERsec','3.8pPERmsg','3.0pPERmsg','3.2pPERmb','Bihar','Celebration');
insert into Plan
                            values(004,400,40,40,50,50,450,'4.2pPERsec','4.5pPERsec','4.8pPERmsg','4.0pPERmsg','4.2pPERmb','UP','Family');
insert into Plan
                            values(005,500,50,50,60,60,550,'5.2pPERsec','5.5pPERsec','5.8pPERmsg','5.0pPERmsg','5.2pPERmb','MP','Jumbo');
insert into Plan
                            values(006,600,60,60,70,70,650,'6.2pPERsec','6.5pPERsec','6.8pPERmsg','6.0pPERmsg','6.2pPERmb','KERALA','Personal');
insert into Plan
                            values(007,700,70,70,80,80,750,'7.2pPERsec','7.5pPERsec','7.8pPERmsg','7.0pPERmsg','7.2pPERmb','HARYANA','CALL');
insert into Plan
                            values(008,800,80,80,90,90,850,'8.2pPERsec','8.5pPERsec','8.8pPERmsg','8.0pPERmsg','8.2pPERmb','Punjab','DATA');
insert into Plan
                            values(009,900,90,90,100,100,950,'9.2pPERsec','9.5pPERsec','9.8pPERmsg','9.0pPERmsg','9.2pPERmb','Jharkhand','MINI');
insert into Plan
                            values(010,1000,100,100,200,200,1050,'10.2pPERsec','10.5pPERsec','10.8pPERmsg','10.0pPERmsg','10.2pPERmb','KARNATAKA','MICRO');

------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE Bill
(billId varchar2(20) NOT NULL,
noOfLocalSMS number(20),
noOfStdSMS number(20),
noOfLocalCalls number(20),
noOfStdCalls number(20),
InternetDataUsageunits number(20),
InternetDataUsageunitsAmount number(20),
billMonth varchar2(20) NOT NULL,
stateGST number(5,2) NOT NULL,
centralGST number(5,2) NOT NULL,
totalBillAmount number(20) NOT NULL,
localSMSAmount number(20),
stdSMSAmount number(20),
localCallAmount number(20)
);

insert into Bill
                            values(601,100,10,10,20,20,150,'JAN',1.2,1.5,110,120,130,140);
insert into Bill
                            values(602,200,20,20,30,30,250,'FEB',2.2,2.5,210,220,230,240);
insert into Bill
                            values(603,300,30,30,40,40,350,'MAR',3.2,3.5,310,320,330,340);
insert into Bill
                            values(604,400,40,40,50,50,450,'APR',4.2,4.5,410,420,430,440);
insert into Bill
                            values(605,500,50,50,60,60,550,'MAY',5.2,5.5,510,520,530,540);
insert into Bill
                            values(606,600,60,60,70,70,650,'JUN',6.2,6.5,610,620,630,640);
insert into Bill
                            values(607,700,70,70,80,80,750,'JUL',7.2,7.5,710,720,730,740);
insert into Bill
                            values(608,800,80,80,90,90,850,'AUG',8.2,8.5,810,820,830,840);
insert into Bill
                            values(609,900,90,90,100,100,950,'SEP',9.2,9.5,910,920,930,940);
insert into Bill
                            values(610,1000,100,100,110,110,1050,'OCT',10.2,10.5,1010,1020,1030,1040);
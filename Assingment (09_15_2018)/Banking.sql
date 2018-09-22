create table Account
(accountNo number(20) NOT NULL,
 accountBalance number(20) NOT NULL);


alter table Account
add acountType varchar(20);


insert into Account
                   values(2014543,215,'SALARY');
insert into Account
                   values(234353,5235,'SAVINGS');
insert into Account
                   values(457543,2285215,'CURRENT');
insert into Account
                   values(784201543,1,'MUTUAL');
insert into Account
                   values(984521,10,'FIXED');
insert into Account
                   values(23255572,23456,'SALARY');
insert into Account
                   values(78777443,123456,'SAVINGS');
insert into Account
                   values(5426543,2555,'MUTUAL');
insert into Account
                   values(874662485,2,'FIXED');
insert into Account
                   values(3254543,5,'CURRENT');

------------------------------------------------------------------------------------

create table Customer
(CustomerId number(20) NOT NULL,
 firstName varchar2(20) NOT NULL,
 lastName varchar2(20) NOT NULL,
 mobileNo number(10) NOT NULL,
 emailId varchar2(20) NOT NULL
);
 

alter table Customer
add adharNo number(20) NOT NULL
add pancardNo varchar2(20)
add dateOfBirth varchar2(20) NOT NULL;
 
insert into Customer
                   values(001,'Kaushal','Army','123456','2K_walk@bigboss.com',123987,'Cd45678','13031997');
insert into Customer
                   values(002,'Sanjana','Anne','122556','1stweek@bigboss.com',145387,'Cd487578','1358697');
insert into Customer
                   values(003,'Nutan','Naidu','1586256','2ndweek@bigboss.com',789567,'bg562578','1583697');
insert into Customer
                   values(004,'Kireeti','Dharmaraj','125664','3rdweek@bigboss.com',85687,'hg25645','853599');
insert into Customer
                   values(005,'Tanish','Tuskers','987456','130K@bigboss.com',546327,'SY15678','1385267');
insert into Customer
                   values(006,'Deepti','Banana','584656','tanish@bigboss.com',256317,'Th857478','1300297');
insert into Customer
                   values(007,'Samrat','Reddy','587156','tejaswi@bigboss.com',574178,'TJ58278','13751997');
insert into Customer
                   values(008,'Deepthi','Nallamothu','125356','bza@bigboss.com',17527,'BZA25678','135847');
insert into Customer
                   values(009,'Roll','Rida','185689','galli@bigboss.com',124527,'GLP45278','18954297');
insert into Customer
                   values(010,'Amit','Tiwary','123456','nonsense@bigboss.com',12287,'C68578','1301235');

---------------------------------------------------------------------------------------------------------------------------------------

create table Address
(city varchar2(20) NOT NULL,
state varchar2(20) NOT NULL);


alter table Address
add pinCode number(20) NOT NULL
add country varchar2(20) NOT NULL;


insert into Address
                   values('Rajahmundry','AP',533101,'India');
insert into Address
                   values('Pune','Maharastra',733101,'India');
insert into Address
                   values('South Carolina','Texas',95101,'USA');
insert into Address
                   values('Sussex','Windsor',2101,'England');
insert into Address
                   values('Seoul','Wogram',8501,'South korea');
insert into Address
                   values('Pyongyang','Ho Ji Ming',53251,'North Korea');
insert into Address
                   values('Jin u Lin','Nyuchitang',2501,'Vietnam');
insert into Address
                   values('Edinburgh','Bairstock',55601,'Scotland');
insert into Address
                   values('Jamshedpur','Jharkhand',831014,'India');
insert into Address
                   values('Karimnagar','Telangana',530581,'India');

---------------------------------------------------------------------------------------------------------------

create table Transaction
(transactionId number(20) NOT NULL,
timeStamp varchar2(20) NOT NULL,
amount number(20) NOT NULL,
transactionType varchar2(20) NOT NULL,
transactionLocation varchar2(20) NOT NULL);


alter table Transaction
add modeofTransaction varchar2(20) NOT NULL
add transactionStatus varchar2(20) NOT NULL;


insert into Transaction
                   values(001,'1358505',123456,'NEFT','PUNE','UPI','PENDING');
insert into Transaction
                   values(002,'125345',14566,'RTGS','RAJAHMUNDRY','WITHDRAWAL','SUCCESS');
insert into Transaction
                   values(003,'23256605',546,'IMPS','JAMSHEDPUR','Deposit','Unsuccessful');
insert into Transaction
                   values(004,'58623698',1245,'NEFT','SUSSEX','TRANSFER','Cancelled');
insert into Transaction
                   values(005,'13874565',1526,'RTGS','PYONGYANG','ONLINE','PENDING');
insert into Transaction
                   values(006,'25142896',1274,'IMPS','SEOUL','UPI','CANCELLED');
insert into Transaction
                   values(007,'12581997',2345,'NEFT','TEXAS','ONLINE','SUCCESS');
insert into Transaction
                   values(008,'05012563',258,'IMPS','PARIS','WITHDRAWAL','UNSUCCESSFUL');
insert into Transaction
                   values(009,'25121886',125878,'RTGS','ALASKA','DEPOSIT','PENDING');
insert into Transaction
                   values(010,'13035698',17458,'IMPS','SAGUTURU','TRANSFER','CANCELLED');
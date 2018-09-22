create table Associate
                  (associateID number(10) NOT NULL,
       	    yearlyInvestmentUnder80c number(20) NOT NULL,
			 PRIMARY KEY(associateId)
			);


alter table Associate
add firstName varchar2(20)
add lastName varchar2(20)
add department varchar2(20)
add designation varchar2(20)
add pancard varchar2(20)
add emailId varchar2(20)
add managerId number(10);


UPDATE Associate SET managerId=243 WHERE associateId=244;
UPDATE Associate SET managerId=243 WHERE associateId=323;
UPDATE Associate SET managerId=323 WHERE associateId=954;
UPDATE Associate SET managerId=954 WHERE associateId=755;
UPDATE Associate SET managerId=954 WHERE associateId=658;


SELECT a.firstName || ' ' || a.lastName || '  reporting to  ' || m.firstName || ' ' || m.lastName 
FROM Associate a join Associate m
on a.managerId=m.associateId;


SELECT managerId,COUNT(associateId) from Associate
GROUP BY managerId
HAVING COUNT(associateId) = (SELECT MAX(COUNT(associateId)) FROM Associate GROUP BY managerId);


insert into Associate
                 values(243,1000,'Venkat','Kalyan','ECE','Con','123456','vk243@gmail.com');
insert into Associate
                 values(244,2000,'Virat','Kaushik','CSE','Sr.Con','357355','sbf254@gmail.com');
insert into Associate
                 values(323,3000,'Shivam','Mishra','MECH','Asst.Con','543236','jgfk1453@gmail.com');
insert into Associate
                 values(582,4000,'Pritam','Vidhrohi','EEE','Manager','171536','pkg4562@gmail.com');
insert into Associate
                 values(954,5000,'Raj','Tarun','CIVIL','Asst.Manager','145656','gs526714@gmail.com');
insert into Associate
                 values(755,6000,'Pankaj','Tripathi','MME','Sr.Manager','785412','phy52@outlook.com');
insert into Associate
                 values(658,7000,'Bonala','Shankar','PIE','Clerk','13031997','Bs2004@yahoo.com');
insert into Associate
                 values(726,8000,'Vinay','Prasad','EIE','Asst.Clerk','3024765','vip25646@gmail.com');
insert into Associate
                 values(001,9000,'Kaushal','Army','IT','Dean','244367','2K_walk@gmail.com');
insert into Associate
                 values(002,10000,'Tanish','Tuskers','ECE','Asst.Dean','130130','130K_walk@gmail.com');
			
			
--------------------------------------------------------------------------------------------------------------------------

		create table BankDetails (
                   accountNumber number(20) NOT NULL,
                   bankName varchar2(20),
                   ifscCode varchar2(20),
	 associateID number(10) NOT NULL,
 	 PRIMARY KEY (bankName),
           FOREIGN KEY (associateId) REFERENCES Associate(associateId)
	);

insert into BankDetails
                 values(990,'SBI','SBI123456',243);
insert into BankDetails
                 values(991,'HDFC','HDFC357355',244);
insert into BankDetails
                 values(992,'ICICI','ICICI543236',323);
insert into BankDetails
                 values(993,'HSBC','HSBC171536',582);
insert into BankDetails
                 values(994,'CitiBank','CB145656',954);
insert into BankDetails
                 values(995,'PNB','PNB785412',755);
insert into BankDetails
                 values(996,'SBH','SBH13031997',658);
insert into BankDetails
                 values(997,'SBT','SBT3024765',726);
insert into BankDetails
                 values(998,'IHB','IHB244367',001);
insert into BankDetails
                 values(999,'VCV','VCV130130',002);	
				 
				 
-----------------------------------------------------------------------------------------------------------------------


create table Salary
                     (basicsalary number(20) NOT NULL,
                       hra number(20) NOT NULL,
                       conveyenceAllowance number(20) NOT NULL,
                       otherAllowance number(20) NOT NULL,
                       personalAllowance number(20) NOT NULL,
                       monthlyTax number(20),
                       epf number(20) NOT NULL,
					   companyPf number(20),
                       gratuity number(20),
                       grossSalary number(20),
                       netSalary number(20),
					   bankName varchar2(20),
					   FOREIGN KEY (bankName) REFERENCES BankDetails(bankName)
					   );				 
					   
				
insert into Salary
                   values(10000,2536,2356,235,235,2368,2145,1236,2543,1246,12553,'SBI');
insert into Salary
                   values(1856431,1564,154,154414,1544,1544,1544,165743,5656,16886,15686,'HDFC');
insert into Salary
                   values(456,41564,18567465,1674,732,5732,454258,3672,3842,35432,355,'ICICI');
insert into Salary
                   values(14875632,4832,7456489,25636,4745968,27565,78962,78546,7414,747,5,'HSBC');
insert into Salary
                   values(7889,5578,57855,8785,48544,544325,8796,878995,787565,789456,25630,'CitiBank');
insert into Salary
                   values(456,7545,279,3255,391,287325,29732,127325,1432,12824,18974,'PNB');
insert into Salary
                   values(789,57895,25,7156,7564,1815,775189,7189,774,7564,711897,'SBT');
insert into Salary
                   values(785654,754,5754,75,747,4822556,1412875,12554,1454,218,54123,'IHB');
insert into Salary
                   values(752216,3554,57465,95142,9,525,68,54,68,45,6584,'IHB');
insert into Salary
                   values(7822,54556,256,624,532,2450,54454,23654,2146,556,42564,'VCV');
				
				
				
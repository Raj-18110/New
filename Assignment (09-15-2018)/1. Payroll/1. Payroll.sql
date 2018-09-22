create table Associate
	(associateID varchar2(10) NOT NULL,
	yearlyInvestmentUnder80C number(20) NOT NULL);
	
alter table associate
	add firstName varchar2(50) NOT NULL
	add lastName varchar2(50) NOT NULL
	add department varchar2(20) NOT NULL
	add designation varchar2(20) NOT NULL
	add pancard varchar2(10) NOT NULL
	add emailId varchar2(20) NOT NULL;
	
	
create table BankDetails
	(accountNumber number(25) NOT NULL,
	bankName varchar2(50) NOT NULL);

alter table BankDetails
	add ifscCode varchar2(10) NOT NULL;

	
create  table Salary
	(basicSalary number(20) NOT NULL,
	hra number(20) NOT NULL,
	conveyenceAllowance number(20) NOT NULL);
	
alter table Salary	
	add otherAllowance number(20) NOT NULL
	add personalAllowance number(20) NOT NULL
	add monthlyTax number(20) NOT NULL
	add epf number(20) NOT NULL
	add companyPf number(20) NOT NULL
	add gratuity number(20) NOT NULL
	add grossSalary number(20) NOT NULL
	add netSalary number(20) NOT NULL;
	


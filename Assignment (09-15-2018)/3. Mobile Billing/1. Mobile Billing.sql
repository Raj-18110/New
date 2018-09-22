create table Customer
	(customerId number(10) NOT NULL,
	firstName varchar2(20) NOT NULL,
	lastName varchar2(20) NOT NULL,
	mobileNo number(10) NOT NULL,
	emailId varchar2(20) NOT NULL);
	
alter table Customer
	add adharNo number(12) NOT NULL
	add pancardNo varchar2(10) NOT NULL
	add dateOfBirth varchar2(20) NOT NULL;
	
	
create table BillingAddress
	(city varchar2(20) NOT NULL,
	state varchar2(20) NOT NULL);
	
alter table BillingAddress
	add pinCode number(6) NOT NULL
	add country varchar2(20) NOT NULL;
	
	
create table PostPaidAccount
	(mobileNo number(10) NOT NULL);
	
	
create table Plan
	(planID varchar2(20) NOT NULL,
	monthlyRental number(20) NOT NULL,
	freeLocalCalls number(20) NOT NULL,
	freeStdCalls number(20) NOT NULL,
	freeLocalSMS number(20) NOT NULL,
	freeStdSMS number(20),
	freeInternetDataUsageUnits number(20));
	
alter table Plan
	add localCallRate varchar2(20) NOT NULL
	add stdCallRate varchar2(20) NOT NULL
	add localSMSRate varchar2(20) NOT NULL
	add stdSMSRate varchar2(20) NOT NULL
	add internetDataUsageRate varchar2(20) NOT NULL
	add planCircle varchar(20) NOT NULL
	add planName varchar(20) NOT NULL;
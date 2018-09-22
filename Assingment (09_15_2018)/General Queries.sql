select * from Account;


select AccountNo from Account;


select AccountNo,AccountBalance from Account;


select * from Account 
                           WHERE accountNo=2014543;


select * from Account 
                           WHERE  accountBalance<500;


select AccountNo from Account
                            WHERE accountBalance BETWEEN 200 AND 500;


select * from Account
                            WHERE accountBalance>100 AND accountbalance<500;


select firstName || ' ' || lastName  AS FullName from Customer;
                             

select city from Address WHERE country LIKE '%I%';


select city from Address WHERE country LIKE 'I%';


select city from Address WHERE country LIKE '%_a%';


select city from Address WHERE country LIKE '%a_%';


select city from Address WHERE country LIKE '%_a_%';


select transactionId from Transaction
                                       WHERE transactionStatus='UNSUCCESSFUL'   OR  transactionStatus='CANCELLED';

select transactionId from Transaction
                                       WHERE transactionStatus IN('UNSUCCESSFUL' , 'CANCELLED');



 
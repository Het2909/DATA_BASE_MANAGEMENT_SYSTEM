drop table salesperson;
drop table customer;
create table SALESPERSON
(
SNo int unique,
SNAME VARCHAR(25),
CITY VARCHAR(25),
COMM float
);

INSERT INTO SALESPERSON values(1001,'Peel','London',0.12);
INSERT INTO SALESPERSON values(1002,'Serres','San Jose',0.13);
INSERT INTO SALESPERSON values(1004,'Motika','London',0.11);
INSERT INTO SALESPERSON values(1007,'Rafkin','Barcelona',0.15);
INSERT INTO SALESPERSON values(1003,'Axelrod','New york',0.1);

select * from salesperson;

create table customer
(
CNM INT,
CNAME VARCHAR(25),
CITY VARCHAR(25),
RATING INT,
SNO INT
);

INSERT into customer values(201,'Hoffman','London',100,1001);
INSERT into customer values(202,'Giovanne','Roe',200,1003);
INSERT into customer values(203,'Liu','San Jose',300,1002);
INSERT into customer values(204,'Grass','Barcelona',100,1002);
INSERT into customer values(206,'Clemens','London',300,1007); 
INSERT into customer values(207,'Pereira','Roe',100,1004);

select * from customer;

 select SNAME,CITY FROM salesperson WHERE CITY = 'London' and COMM > '.12';
 
 SELECT SNAME,CITY FROM salesperson WHERE CITY = 'London' or CITY = 'Barcelona';
 
 select * from salesperson where COMM between 0.11 and 0.13;
 
 select * from customer where RATING > '100';
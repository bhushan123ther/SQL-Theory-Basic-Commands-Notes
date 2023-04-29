create database School;
use School;

create table FifthClass(roll_no int , name varchar(30));
insert into FifthClass values(1,'Ram'),(2,'Sham'),(3,'Gitan'),(4,'Shuri'),(5,'Baba');

create table SixthClass(roll_no int , name varchar(30));
insert into SixthClass values(1,'Ram'),(2,'Saksham'),(3,'Gitan'),(4,'Manthan'),(5,'Baba');

-- Use to fetch all data of table
select * from FifthClass;
select * from SixthClass;

-- UNION and UNION ALL use

-- UNION: The UNION operator removes duplicates from the result set.
select * from FifthClass
UNION 
select * from SixthClass;

-- UNION ALL: The UNION ALL operator does not remove duplicates from the result set.
select * from FifthClass
UNION ALL
select * from SixthClass;

-- Adding primary key in existing table
alter table SixthClass
add constraint pk_rollno primary key(roll_no);

-- Adding primary key in existing table
alter table FifthClass
add constraint pk_rollno primary key(roll_no);

-- Use to describing table
desc SixthClass;
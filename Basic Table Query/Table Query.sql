-- To view all databases
show databases;

-- To create database
create database practice_db;

-- To use database
use practice_db;

-- To drop database 
drop database practice_db;

#==========================================================================================

-- To see all tables availabe in database
show tables;

-- To create table employees 
CREATE TABLE employees (
  employee_id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  date_of_birth DATE,
  department VARCHAR(50),
  salary DECIMAL(10,2)
);

-- To fech all data present in table
select * from employees; 

-- To change  old_table_name to new_table_name
-- rename table old_talbe_name to new_table_name;
rename table new_employees to employees;

-- OR alter table old_table_name rename to new_table_name;

-- To drop whole table
drop table employees;

-- To drop only data from table not whole table
truncate table employees;

-- To see all information of table 
desc employees;

-- Insert data in a table

-- First way 
insert into employees (employee_id,first_name,last_name,date_of_birth,department,salary)
values(101,'Bhushan','Ther','2000-01-08','IT',50000);

-- Second way
insert into employees values(102,'Ravi','Gavande','1998-04-27','IT',700000);

-- Third way
insert into employees values(103,'Anand','Dhokane','1998-11-25','Investor',100000),
(104,'Nitin','Wayal','1997-04-07','Sales',65000),
(105,'Saurabh','Tonde','1999-03-20','Marketing',60000);                    

-- Delete specific row from table
delete from employees where employee_id = 104;

-- Add row in a table 
insert into employees value(104,'Ravi','Gawande','1998-04-27','IT',75000);

-- Add column in existing table
alter table employees 
add column Age int;

-- Add column at specific position
alter table employees 
add column Age int after last_name;

-- How to insert data in empty column
update employees 
set Age = 26 where (employee_id = 102);

-- How to delete column from table 
alter table employees
drop column Age;

-- Change the column name 
alter table employees 
rename column Age to age;

-- Change data type of column
alter table employees 
modify  first_name varchar(50);

-- Change value of row
update employees set first_name='Roshan' where employee_id = 101;

select * from employees;
#=============================================================================================
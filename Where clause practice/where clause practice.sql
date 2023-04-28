use hr_db;
show tables;
select * from employee;

-- Use of where clause

-- Fetch First and Last name from table whoes salary is greater than 30k
select first_name , last_name from employee where salary > 30000;

-- Fetch the whole record of employee whoes last name is Ther 
select * from employee where last_name = 'Ther';

-- Fetch the record of employee whoes salary in between 30000 to 60000
select * from employee where salary between 30000 and 60000;

-- Fetch the record of employee whoes salary less than 50k and greater than 30k
select last_name , salary from employee where salary<= 50000 and salary >=30000;

-- Fetch the whole record of employee whoes employee id is 201,202
select first_name , last_name from employee where employee_id in(201 , 202);
select employee_id , last_name from employee where employee_id = 201 or employee_id = 202;

-- Use of like condition 

-- Fetch the record of employee whoes last name start with character 'T'
select *  from employee where last_name like 't%';

-- Fetch the record of employee whoes last name ends with character 'e'
select *  from employee where last_name like '%e';

-- Fetch the record of employee whoes last name start 'm' and ends with character 'a'
select *  from employee where last_name like 'm%a';

-- If you wanna know employee last_name whose second character is ‘a’ and last character is ‘t’. 
select *  from employee where last_name like '_a%t';

-- Fecth record of those employee whoes first name contains 'sh' in between
select *  from employee where first_name like '%sh%';

-- Use of null and not null

-- Fetch data of employee whoes mobile number is null
select * from employee where first_name is null;

-- Fetch data of employee whoes mobile number is null
select * from employee where phoneNo is not null;



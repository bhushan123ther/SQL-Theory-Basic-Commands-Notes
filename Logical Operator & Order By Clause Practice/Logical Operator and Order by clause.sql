use hr_db;
show tables;
select * from employee;

-- Use of logical conditions

-- Fetch record of employee whoes salary is greater than 10k and phoneNo contains digits '67'.
select last_name , Manager_Id , salary from employee where salary > 10000 and phoneNo like '%67%';

-- Fetch record of employee whoes salary is greater than 1 lack  or last name contains character 'an'.
select first_name , email , salary from employee where salary >= 100000 or last_name like '%an%'; 

-- Fetch record of employee whoes department_id is not 3 and 4.
select * from employee where Department_Id not in (4,3);


-- Use order by clause [ASC , DESC]

-- Fetch first and last name of employee whoes salary in ascending manner.
select first_name , last_name , salary from employee order by salary;  -- asc set by default

-- Fetch first and last name of employee whoes salary in descending manner.
select first_name , last_name , salary from employee order by salary desc;

-- Get record of first 3 highest salary of employee.
select * from employee order by salary desc limit 3;

-- Get record of first 3 lowest salary of employee.
select * from employee order by salary asc limit 3;

-- Get record of third highest salary of employee.
select * from employee order by salary desc limit 2 , 1;

-- Get record of third lowest salary of employee.
select * from employee order by salary asc limit 2 , 1;

-- Fetch first and last name of employee whoes manager id in descending order
select first_name , last_name , Manager_Id from employee order by Manager_Id desc;

select first_name , last_name , salary*2  annsal from employee order by annsal;

-- HR required the names and salaries of those employees whose employee id is 201,205,and 208. 
select first_name , salary from employee where employee_id in(201,205,208);

-- Fetch record of employee whoese salary in ascending order and there employee id in descending order.
select employee_id ,first_name , salary from employee order by salary asc , employee_id desc;
use office_db;
show tables;
create table employee(emp_id int primary key , emp_name varchar(50), salary bigint, dept_id varchar(5),  manager_id varchar(5));

-- use to change the data type 
ALTER TABLE employee MODIFY emp_id varchar(5);

insert into employee values('E1','Nazy',15000,'D1','M1'); 
insert into employee values('E2','Emiway',15000,'D1','M1'),('E3','Dvine',55000,'D2','M2'),
                            ('E4','Raftar',25000,'D2','M2'),('E5','McStan',20000,'D10','M3'),
                            ('E6','King',35000,'D10','M3');
                           


create table Manager(manager_id varchar(5) primary key, manager_name varchar(30), dept_id varchar(5));
insert into Manager values('M1','Bhushan','D3'),('M2','Prem','D4'),
                           ('M3','Anand','D1'),('M4','Ravi','D1');


create table Department(dept_id varchar(5) primary key, dept_name varchar(30));
insert into Department values('D1','IT'),('D2','HR'),('D3','Finance'),('D4','Admin');

create table Project(project_id varchar(5) primary key, project_name varchar(50), team_member_id varchar(5));
insert into Project values('P1','Data Migration','E1'),('P1','Data Migration','E2'),('P1','Data Migration','M3'),('P2','ELT Tool','E1'),('P2','ELT Tool','M4');

 -- to drop primary key 
 alter table Project drop primary key;
                            

select * from Manager;
select * from employee;
select * from Department;
select * from Project;

-- Fetch the employee name and the department name they belong to 
-- INNER JOIN / JOIN
select e.emp_name , d.dept_name
from employee e 
inner join department d on e.dept_id = d.dept_id;


-- Fetch all the employee name and the department name they belong to
-- LEFT JOIN
select e.emp_name , d.dept_name
from employee e
left join department d
on e.dept_id = d.dept_id;

-- left join = inner join + any additional records in the left table.

-- Fetch all the department name and the employee name they belong to
-- LEFT JOIN

select e.emp_name , d.dept_name
from employee e
right join department d on
e.dept_id = d.dept_id;

 -- right join = inner join + any additional records in the right table.
 
 -- Fetch details of ALL employee , their manager , their department and the projects they work on.
 
 select e.emp_name , d.dept_name , m.manager_name , p.project_name
 from employee e
 left join department d on e.dept_id = d.dept_id
 inner join manager m on m.manager_id = e.manager_id
 join project p on e.emp_id = p.team_member_id;
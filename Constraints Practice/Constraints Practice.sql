create database Election;
create table Votters(
  id int not null unique,
  name varchar(30) not null,
  age int not null check(age >=18),
  gender varchar(1) not null,
  phone_num varchar(10) not null unique,
  village varchar(30) not null default 'Jamdara'
  );
  
  insert into Votters(id , name , age , gender , phone_num) values(1,'Bhushan',23,'M','9845098734');
  -- insert into Votters values(1,'Ramu',17,'M','9876543781','Jamdara');  -- get error : check constraint 'votters_chk_1' is violated
  -- insert into Votters(id , name , age ,  phone_num) values(1,'Bhushan',23,'9845098734'); -- get error : field gender doesn't have default value
 -- insert into Votters(id , name , age , gender , phone_num) values(2,'Roshan',24,'M','9845098734'); -- get error : duplicate entry
  insert into Votters(id , name , age , gender , phone_num) values(3,'Roshan',20,'M','7895098778');
  
  select * from Votters;
  
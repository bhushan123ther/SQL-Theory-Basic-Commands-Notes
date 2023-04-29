use Election;
show tables;

create table Votters(
  id int not null unique,
  name varchar(30) not null,
  age int not null check(age >=18),
  gender varchar(1) not null,
  phone_num varchar(10) not null unique,
  village varchar(30) not null default 'Jamdara'
  );
  
  insert into Votters values(1,'Roshan',34,'M','9876345620','Jamdara');
  insert into Votters values(2,'Bhushan',24,'M','5676345620','Jamdara'),
  (3,'Rani',21,'F','5678345620','Jamdara'),(4,'Sakshi',20,'F','7776845620','Jamdara'),
  (5,'Gita',22,'F','9876344456','Jamdara'),(6,'Vikas',35,'M','4455675620','Jamdara');
  
  select * from Votters;
  
  update Votters set age = 22 where id = 4; -- here we change the age of sakshi 20 to 22 
  
  ROLLBACK;   -- but later on we realise that the age of sakshi is 20 only then that case we just rollback 
  
  update Votters set age = 25 where id = 2;
  
  commit;  -- after doing record commit  if your trying to rollback the data  it should not be rollback.
  
  update Votters set age = 20 where id = 3;
  
  rollback;
  
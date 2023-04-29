use school;
show tables;

select * from city;

create table city(
  cid int not null auto_increment,
  city_name varchar(30) not null,
  primary key(cid)
  );
  
insert into city(city_name) 
values('Agra'),('Pune'),('Mumbai'),('Nagpur'),('Amravati');  

create table Personal(id int not null, name varchar(50), percentage int not null, age int not null, gender varchar(1) not null, city int not null,
primary key(id),
foreign key(city) references city(cid));

insert into Personal (id,name,percentage,age,gender,city) values(1,'Ram Kumar',78,24,'M',1),
(2,'Sham Kumar',88,23,'M',2),(3,'Rutika Shety',77,20,'F',1),(4,'Subu Ekbal',90,24,'F',4);

select * from Personal;
  
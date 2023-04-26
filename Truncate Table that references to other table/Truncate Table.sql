use practice_db;
show tables;

select * from Facebook;
select * from Twitter;

drop table Facebook;
drop table Twitter;

CREATE TABLE Facebook (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    tid INT,
    FOREIGN KEY (tid) REFERENCES Twitter(tid)
);

insert into Facebook (id, name , tid) values(1,'Ram',1);
insert into Facebook (id , name , tid) values(2,'Sham',2);
INSERT INTO Facebook (id, name, tid) VALUES (3, 'Sagar', 3);
INSERT INTO Facebook (id, name , tid) values(4,'Ganesh',4);


CREATE TABLE Twitter (
    tid INT PRIMARY KEY,
    following VARCHAR(50)
);

insert into Twitter values(1,'Mark Zukarbak');
insert into Twitter values(2,'Steve Job');
insert into Twitter values(3,'Tim Kook');
insert into Twitter values(4,'Nalsel Mandela');
insert into Twitter values(5,'Jitu Sharma');
insert into Twitter values(6,'Rakesh Sharma');

truncate table Facebook;
truncate table Twitter;  

-- To remove the foreign key constraint that references the "Twitter" table from the "Facebook" table, you can use the ALTER TABLE statement with the DROP FOREIGN KEY clause
-- To drop or truncate Twitter table first you have to drop foreign key of Twitter table

alter table Facebook
drop constraint facebook_ibfk_1;

truncate table Twitter;
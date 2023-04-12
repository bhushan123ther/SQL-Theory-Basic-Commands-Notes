/*
# Keys in SQL :

1.Composite Key: A composite key is a key that consists of two or more columns in a table, 
                  which together uniquely identify a row in that table.

2.Primary Key: A primary key is a column or set of columns in a table that uniquely identifies each row in the table. 
               The primary key is used to enforce data integrity by ensuring that each row in the table is unique and can be accessed quickly.

3.Unique Key: A unique key is a constraint that ensures that the values in a column or set of columns in a table are unique.
              Unlike a primary key, a unique key does not have to be a candidate key (i.e., it can contain null values) and can be defined on more than one column in a table.

4.Foreign Key: A foreign key is a column or set of columns in a table that refers to the primary key or unique key in another table. 
               The foreign key is used to establish relationships between tables and enforce referential integrity.

5.Super Key: A super key is a set of columns in a table that can be used to uniquely identify each row in the table.
			Unlike a primary key, a super key may contain additional columns that are not necessary for uniqueness.

6.Candedite Key: Candidate keys are important in database design because they help to ensure data integrity and eliminate redundancy.
  In order to implement a candidate key in JDBC, you would typically define a primary key or a unique constraint on the column or combination of columns that make up the key.
  When querying the database using JDBC, candidate keys can be used to efficiently retrieve data from the table using the WHERE clause in SQL statements. 

*/
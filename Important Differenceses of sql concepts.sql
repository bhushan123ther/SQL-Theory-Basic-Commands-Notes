# Basic important difference

/*
=> CHAR Vs VARCHAR

-> CHAR is fixed-length data type.(255)
-> VARCHAR is a variable-length data type.

-> CHAR always uses the maximum amount of storage space.
-> VARCHAR only uses the necessary amount.

-> CHAR can be faster for certain operations
-> VARCHAR is more efficiet for storing variable-length data.

-> CHAR requires padding
-> VARCHAR does not requires padding.

*/

/*
=> PRIMARY KEY Vs UNIQUE KEY

-> Primary key does not allow null key
-> Unique key can allow one null key

-> Primary key should be only one for each table
-> Unique key can be multiple

-> Primary key use AUTO_INCREMENT constraint.
-> Unique key does not use AUTO_INCREMENT constraint.alter 

*/

/*
=> Having Vs Where

-> Where clause does not used with aggregate functions.
-> Having clause use with aggregate function.

-> Where clause is used to filter and restrict the records before grouping.
-> Having clause is used to filter and restrict the records after grouping.

-> Where clause can apply without group by.
-> Having clause can not be applied without group by.

-> Where clause can be used for restricting individual rows.
-> Having clause is used along with group by clause to filter or restrict groups. 

*/

/*
=> truncate Vs drop

-> drop command is used to remove table defination and its contents.
-> truncate command is used to delete all rows from the table.

-> In drop command , table space is free from memory.
-> In truncate cammand does not free the table space from memory.

-> In drop table, view of table does not exist. 
-> In truncate table , view is exist.

-> In the drop command , integrity constraints will be removed.
-> In the truncate command , integrity constraints will not be removed.

-> In the drop cammand , undo space is not used.
-> In the truncate command, undo space is used but less than delete.

*/
     
/*

=> TRUNCATE Vs DELETE

-> truncate is DDL command
-> delete is DML command

-> truncate can not be used with indexed views.
-> delete can be used with index views.

-> truncate command is faster than the delete.
-> delete command is slower than truncate.

-> truncate command is used to delete all the rows from a table.
-> delete command is used to delete specifed rows(one or more).

*/

/*

-> DELETE Vs DROP

1. It remove some or all the tuples from a table.
   It removes entire schema,table,domain or contraints from the database.

2. It is DML command
   It is DDL command

3. WHERE clause mainly used along with the DELETE command.
   No clause required along with DROP command.

4. Rollback action performed by DELETE can be rolled back as it uses buffer.
   Rollback action performed by DROP can't be rolled back because it   direclty works on actual data.

*/


/*
  -> GROUP BY Vs ORDER BY

1.   group by is used to group the rows that have the same values.	
     order by sorts the result set either in ascending or descending order.

2.	group by may be allowed in CREATE VIEW statement.	
      order by is not allowed in CREATE VIEW statement

3.	group by controls the presentation of rows.
	order by controls the presentation of columns.

4.   The attribute cannot be under aggregate function under GROUP BY stmt.
	The attribute can be under aggregate function under ORDER BY statement.

5.	group by is always used before the ORDER BY clause in the SELECT statement.
	order by is always used after the GROUP BY clause in the SELECT statement.

6.   group by is mandatory to use aggregate functions in the GROUP BY.	
     order by not mandatory to use aggregate functions in the ORDER BY.   
*/

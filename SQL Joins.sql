/*
# Joins in SQL

-In SQL, joins are used to combine rows from two or more tables based on a related column between them.
-The related columns are usually primary and foreign keys that link the tables together. 

-There are several types of joins in SQL.

1.Inner Join: An inner join returns only the rows that have matching values in both tables. 
It excludes the rows from either table that do not have a matching value in the other table.
Example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

2.Left Join: A left join returns all the rows from the left table and the matching rows from the right table. 
If there is no match in the right table, the result will contain null values for those columns.
Example:

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

3.Right Join: A right join is the opposite of a left join. 
It returns all the rows from the right table and the matching rows from the left table. 
If there is no match in the left table, the result will contain null values for those columns.

Example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

4.Full Outer Join: A full outer join returns all the rows from both tables, including the rows that do not have a matching value in the other table. 
If there is no match in either table, the result will contain null values for those columns.
Example:

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

5.Cross Join: A cross join returns the Cartesian product of the two tables. 
It returns all possible combinations of rows from both tables.

Example:

SELECT *
FROM Customers
CROSS JOIN Orders;

Joins are a powerful feature of SQL that allow for complex queries to be executed efficiently. 
The appropriate type of join to use depends on the specific data and requirements of the query.
*/
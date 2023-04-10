/*

# What is Normalization in SQL ?

- Normalization is the process to eliminate data redundancy and enhance data integrity in the table.
- Normalization also helps to organize the data in the database.
- It is used to avoid data redundancy so that integrity of data is maintained.
- It is used to avoid anamolies like insertion,deletion and updation.

#========================================================================================================================================================================================

# What is Normalization and there types ?

Normalization is a process of organizing a database in a way that minimizes redundancy and dependency among tables. 
The goal of normalization is to create a well-structured database that is efficient, easy to maintain, and free from data anomalies.

1.First Normal Form(1NF) : 
- This requires that each column in a table contains atomic values and that there are no repeating groups or arrays of data. 
- Each row in the table must have a unique identifier or primary key.

2.Second Normal Form(2NF) : 
- In addition to meeting 1NF, this level of normalization requires that  all non-key attributes in a table are fully dependent on the primary key.
-This means that if a table has a composite primary key, all non-key attributes must be dependent on the combination of those keys.

3. Third Normal Form(3NF) : 
- In addition to meeting 2NF, this level of normalization requires that there are no transitive dependencies in the table.
- This means that if a non-key attribute depends on another non-key attribute, it should be moved to a separate table.

#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
4.Boyce-Codd Normal Form (BCNF): This is a higher level of normalization that requires all functional dependencies to be based on candidate keys. 
In other words, if a table has multiple candidate keys, each non-key attribute must be functionally dependent on all of them.

5.Fourth Normal Form (4NF): This level of normalization addresses multi-valued dependencies and requires that there are no
 non-trivial multi-valued dependencies in the table.

6.Fifth Normal Form (5NF): Also known as Project-Join Normal Form (PJNF), this level of normalization deals with join dependencies 
and requires that the table be free of join dependencies.


#===========================================================================================

# Advantages and Disadvantages of Normalization.

Advantages:

Reduced Data Redundancy: Normalization eliminates redundant data, which reduces the amount of storage required and improves database efficiency.

Improved Data Integrity: Normalization ensures that data is stored in a consistent and logical manner, which minimizes data inconsistencies and anomalies.

Simplified Database Design: Normalization leads to a cleaner, more straightforward database design that is easier to understand and maintain.

Improved Query Performance: Normalization can improve query performance by minimizing the need for complex joins and subqueries.

Disadvantages:

Increased Complexity: Normalization can lead to an increased level of complexity in the database design, which may be difficult for non-expert users to understand.

Increased Processing Overhead: Normalization requires additional processing overhead to maintain the relationships between tables, which can reduce database performance.

Increased Disk Space Usage: Normalization can lead to an increase in disk space usage due to the need for additional tables and relationships.

Potential Data Inconsistencies: Normalization can make it more difficult to enforce complex data constraints, which can result in potential data inconsistencies if not carefully managed.

*/
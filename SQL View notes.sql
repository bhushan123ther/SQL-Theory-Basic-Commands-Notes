# What is VIEWS in SQL

-- view is virtual table i.e created when we want to show some data according to the database that can 
--   be done with the help of joins and with the help of single table.

-- Whatever changes are there , they are also replected in view.


# To create view 
  CREATE VIEW view_name AS
  SELECT column_name data_type
  FROM table_name WHERE column_name IN("","");

# To see view from table
 SELECT * FROM view_name;

# To delete viw from table
 DROP VIEW veiw_name;


# Advantages:

-- Simplifies querying by providing a virtual table that combines data from multiple tables.
-- Hides sensitive or irrelevant data from users.
-- Reduces redundancy and improves data consistency.

#Disadvantages:

-- Can introduce performance overhead, particularly on large databases.
-- Can be difficult to update, particularly if they involve complex logic.
-- Can be limited in functionality compared to physical tables.

# What is Index in SQL

-- Index is something by which we can retrieve data fast from database
-- Index is data structure that helps us to retrieve the records from the database.
-- When we want to retrieve data on the basis of some other index which is not primary key so that data will be retrieve faster.

# To see existing index from table
  SHOW INDEX FROM table_name;

# To delete index from table
  DROP INDEX index_name ON table_name;

# To add index
  ALTER TABLE table_name
  ADD INDEX(column_name);

# To provide name to the index
  CREATE INDEX name_of_index 
  ON table_name(column_name);

# To retrieve data
  SELECT * FROM table_name
  WHERE column_name = '---';

# Advantages:

-- Speeds up querying by providing fast access to frequently accessed data.
-- Improves data consistency and reduces duplication.
-- Can enforce unique constraints on data.

# Disadvantages:

-- Can increase the size of the database and consume additional storage space.
-- Can slow down data insertion and update operations.
-- Can be complex to maintain and may require periodic optimization.

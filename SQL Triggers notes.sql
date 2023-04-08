# What is Trigger in SQL

-- Triggers are kind of stored procedure that envoke the response to sertain events like insert , update and delete
-- Triggers applies restriction adding and deleting.
-- Triggers are used to achieve data entegrity.
-- Triggers runs on three commands insert,update,delete.
-- Triggers work on single row.

# How to create Triggers
-- Go to the table structure -> then click on Triggers -> then create Trigger according to your requirement.

# How to drop the trigger
  DROP TRIGGER IF EXISTS trigger_name;

# Advantages of Triggers
-- Automates complex database operations and ensures data consistency.
-- It handles error.
-- It is use for tracking and auditing.

# Disadvantages of Triggers
-- Can introduce performance overhead, particularly on large databases.
-- Can be difficult to debug and maintain.
-- Can introduce unexpected behavior if not carefully designed.

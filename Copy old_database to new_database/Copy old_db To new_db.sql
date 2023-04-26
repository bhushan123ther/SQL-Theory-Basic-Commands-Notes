-- How to Take back of database
-- How to copy old_database to new_database

/*
step 1 : Create new database

step 2 : Store data in an sql file we can give any name to this file, but 
         it must be ended with a ".sql" extension.
         
         a) Change dir to your mysql location
         C: -> program files -> MYSQL -> MYSWL Server 8.0 -> bin  copy path till here
         and pest it on CMD(command prompt not mysql command line client). [enter]
         Then type
         
         b) mysqldump -u root -p old_database > D:\folder_name\filename.sql   [enter]
     
         till this step you have taken successfully backup of your database.
         
step 3 : Import this file into new database.

       mysql -u root -p new_database_name < D:\folder_name\filename.sql  [enter]     
       
       like this way you have successfully copied old database to new database.

*/
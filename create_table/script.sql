-- we simply create a table here. The thing to notice is that hive
-- actually creates the folder in the warehouse
CREATE TABLE foo (id int);
SHOW TABLES;
!echo lets see if the foo folder has been created...;
!ls -l dfs/warehouse

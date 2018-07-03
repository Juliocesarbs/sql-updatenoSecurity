--I'm change the variable sql_safe_update for execute the statement of UPDATE or DELETE without WHERE clauses and LIMITS;
--It means all rows will be changed by once;

SET SQL_SAFE_UPDATES=0;

-- now an example of UPDATE.: 

UPDATE table_name set column = 'information' 

-- you can use WHERE clauses to UPDATE limitless too because SQL_SAFE_UPDATES will allow it.
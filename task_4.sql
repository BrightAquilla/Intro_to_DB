-- task_4.sql
-- Print full description of the table 'books'
-- The database will be passed as argument to mysql command
-- No DESCRIBE or EXPLAIN statements allowed

-- Use INFORMATION_SCHEMA to retrieve table details
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'books'
ORDER BY ORDINAL_POSITION;

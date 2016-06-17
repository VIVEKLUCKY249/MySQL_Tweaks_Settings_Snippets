-- Turn on query logging and store logs into table instead of file(default)
SET GLOBAL log_output = 'TABLE';
SET GLOBAL general_log = 'ON';
-- Now open phpMyAdmin and select database "mysql" and go to table "general_log" to find your logged queries
-- Also don't forget to revert these settings or your mysql server might become slow due to clogging of queries into this table.
SET GLOBAL log_output = 'FILE';
SET GLOBAL general_log = 'OFF';

-- Turn on query logging and store queries into file.
SET GLOBAL log_output = 'FILE';
SET GLOBAL general_log_file='<path_to_file.log>';
SET GLOBAL general_log = 1;

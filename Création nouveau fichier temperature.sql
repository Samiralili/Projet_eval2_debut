LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/temperature.csv'
INTO TABLE temp
LINES TERMINATED BY '\n'
ignore 1 rows;
UPDATE temp SET date = REPLACE(date, ';', ',');
SELECT * FROM temp INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/new_temperature.csv';

SET SQL_SAFE_UPDATES = 0;
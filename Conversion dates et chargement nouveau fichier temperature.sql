LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/new_temperature.csv'
INTO TABLE temperature
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
ignore 1 rows
(@date, mini, terrain, maxi, moyenne)
SET date = STR_TO_DATE(@date,'%m/%y');

SELECT * FROM temperature;
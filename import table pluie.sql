LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/pluie.csv'
INTO TABLE pluie 
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
ignore 1 rows;
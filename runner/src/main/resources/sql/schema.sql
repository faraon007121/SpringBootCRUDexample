CREATE TABLE IF NOT EXISTS Employee (
    Id INT AUTO_INCREMENT  PRIMARY KEY,
    Last_Name VARCHAR(250) NOT NULL,
    First_Name VARCHAR(250) NOT NULL,
    Age INT(3),
    Position VARCHAR(250)
);
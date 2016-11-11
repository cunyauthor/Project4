use sys;

DROP TABLE IF EXISTS Airline;
 
CREATE TABLE Airline
(
  Airline_Name varchar(50) NOT NULL,
  Flight_Status varchar(50) NOT NULL,
  `Los Angeles` int NOT NULL,
  Phoenix int NOT NULL,
  `San Diego` int NOT NULL,
  `San Francisco` int NOT NULL,
  Seattle int NOT NULL
);
 
SELECT * FROM Airline;
 
Insert into Airline (Airline_Name,Flight_Status,`Los Angeles`,Phoenix,`San Diego`,`San Francisco`,Seattle) values ("ALASKA","On Time",497,221,212,503,1841);
Insert into Airline (Airline_Name,Flight_Status,`Los Angeles`,Phoenix,`San Diego`,`San Francisco`,Seattle) values ("ALASKA","Delayed",62,12,20,102,305);
Insert into Airline (Airline_Name,Flight_Status,`Los Angeles`,Phoenix,`San Diego`,`San Francisco`,Seattle) values ("AM West","On Time",694,4840,383,320,201);
Insert into Airline (Airline_Name,Flight_Status,`Los Angeles`,Phoenix,`San Diego`,`San Francisco`,Seattle) values ("AM West","Delayed",117,415,65,129,61);
 
SELECT * FROM Airline ;
SELECT COUNT(*) FROM Airline;
 
 
 
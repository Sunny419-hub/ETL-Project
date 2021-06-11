DROP TABLE confirmed_cases; 
DROP TABLE deaths;
DROP TABLE vaccination;
DROP TABLE tests;



CREATE TABLE confirmed_cases (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total_Confirmed INT NOT NULL,
);

CREATE TABLE tests (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total_Confirmed INT NOT NULL,
);

CREATE TABLE deaths (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total_Deaths  INT  NOT NULL,
);
   
CREATE TABLE vaccination (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
	Total_Vaccinations double precision  NOT NULL,
    People_fully_vaccinated double precision  NOT NULL
);
   
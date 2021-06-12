DROP TABLE IF EXISTS confirmed_cases; 
DROP TABLE IF EXISTS deaths;
DROP TABLE IF EXISTS vaccination;
DROP TABLE IF EXISTS tests;
DROP TABLE IF EXISTS countries;


CREATE TABLE confirmed_cases (
    Country VARCHAR(50) NOT NULL PRIMARY KEY,
    Total_Confirmed double precision NOT NULL
);

CREATE TABLE tests (
    Country VARCHAR(50) NOT NULL PRIMARY KEY,
    Total_Tests INT NOT NULL
);

CREATE TABLE deaths (
    Country VARCHAR(50) NOT NULL PRIMARY KEY,
    Total_Deaths  INT  NOT NULL
);
   
CREATE TABLE vaccination (
    Country VARCHAR(50) NOT NULL PRIMARY KEY,
	Total_Vaccinations double precision  NOT NULL,
    People_fully_vaccinated double precision  NOT NULL
);

create table countries(
	country varchar(50) NOT NULL,
	lat double precision,
	long double precision,
	code varchar(2),
	PRIMARY KEY(country)
);
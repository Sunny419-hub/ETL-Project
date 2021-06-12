﻿DROP TABLE confirmed_cases; 
DROP TABLE deaths;
DROP TABLE vaccination;
DROP TABLE tests;
DROP TABLE countries;


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
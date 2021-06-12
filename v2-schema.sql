DROP TABLE IF EXISTS confirmed_cases;
DROP TABLE IF EXISTS death_cases;
DROP TABLE IF EXISTS countries;

create table confirmed_cases(
	country varchar(50) NOT NULL,
	province varchar(50) NOT NULL,
	lat double precision,
	long double precision,
	total_confirmed numeric,
	PRIMARY KEY(country, province)
);

create table death_cases(
	country varchar(50) NOT NULL,
	province varchar(50) NOT NULL,
	lat double precision,
	long double precision,
	total_death_cases numeric,
	PRIMARY KEY(country, province)
);

create table countries(
	country varchar(50) NOT NULL,
	lat double precision,
	long double precision,
	code varchar(2),
	PRIMARY KEY(country)
);
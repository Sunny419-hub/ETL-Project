
CREATE TABLE confirmed_cases (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total Confirmed Cases INT NOT NULL
);

CREATE TABLE num_test (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total Test INT NOT NULL
);

CREATE TABLE deaths (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total Death Cases  INT  NOT NULL
);
   
CREATE TABLE vaccination (
    Country VARCHAR(30) NOT NULL PRIMARY KEY,
    Total Vaccination INT  NOT NULL
);
   
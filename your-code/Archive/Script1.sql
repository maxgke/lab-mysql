CREATE TABLE IF NOT EXISTS CARS(
ID INT PRIMARY KEY AUTO_INCREMENT,
VIN VARCHAR(100),
MANUFACTURER VARCHAR(100),
MODEL VARCHAR(100),
YEAR_ YEAR,
COLOR VARCHAR(100)
);

SELECT * 
FROM CARS;

CREATE TABLE IF NOT EXISTS CUSTOMERS(
ID INT PRIMARY KEY AUTO_INCREMENT,
CUSTOMER_ID INT,
NAME_ VARCHAR(100),
PHONE VARCHAR(100),
EMAIL VARCHAR(100),
ADDRESS VARCHAR(100),
CITY VARCHAR(100),
STATE VARCHAR(100),
COUNTRY VARCHAR(100),
POSTAL VARCHAR(100)
);

SELECT *
FROM CUSTOMERS;

CREATE TABLE IF NOT EXISTS SALES_PERSON(
ID INT PRIMARY KEY AUTO_INCREMENT,
STAFF_ID INT,
NAME_ VARCHAR(100),
STORE VARCHAR(100)
);

SELECT *
FROM SALES_PERSON;

CREATE TABLE IF NOT EXISTS INVOICES(
ID INT PRIMARY KEY AUTO_INCREMENT,
INVOICE_NR INT,
DATE_ DATE,
CAR INT,
CUSTOMER INT,
SALES_PERSON INT
);

SELECT *
FROM INVOICES;
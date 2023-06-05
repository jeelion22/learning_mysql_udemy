
-- Create the homework1 databas and work inside it

-- 1. create a product table to store products. The product
-- table will have a numeric type id, a name, and a double type price xx.yz

CREATE DATABASE	homework1;

SHOW DATABASES

USE homework1;

CREATE TABLE product(
id INT,
name VARCHAR(20),
price DECIMAL(4, 2));

SELECT * FROM product;

-- 2. create the people table to store people, it will have a number type id,
-- a name, a phone number, a date of birth and a height

CREATE TABLE people(
id INT,
name VARCHAR(20),
phone_number VARCHAR(10),
data_of_birth DATE,
height DECIMAL(3, 2));

SELECT * FROM people;

-- 3. create a computer table to store computers. It will have a brand, a ram, a processor, and price

CREATE TABLE computer(
brand VARCHAR(20),
ram_memory INT,
processor VARCHAR(20),
price INT);

DROP TABLE people;

SHOW TABLES;

DROP TABLE computer;
SHOW TABLEs;
SELECT * FROM product;


-- adding a new column in product table

ALTER TABLE product ADD quantity INT ; 
ALTER TABLE product ADD rating DECIMAL(2, 1); 

-- removing a column from the table 
ALTER TABLE product DROP COLUMN quantity;
SELECT * FROM product; 


SHOW TABLES;

DROP TABLE computer;
DROP TABLE people;
DROP TABLE product;



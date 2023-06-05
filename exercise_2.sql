
-- create homework2 database and work inside it

-- 1. create a table product, with a numeric type id, a name, double xx.yz price.alter


CREATE DATABASE homework2;
USE homework2;
CREATE TABLE product(
p_id INT,
p_name VARCHAR(25),
p_price DECIMAL(4, 2));

-- DROP TABLE;
DROP TABLE prouct; 
-- droping price column from the table product
ALTER TABLE product DROP COLUMN p_price;

-- select all from the table

SELECT * FROM product;

-- show tables
SHOW TABLES;
SHOW DATABASES;

-- 2. creating table people
CREATE TABLE people(
id INT,
name VARCHAR(25),
telephone VARCHAR(10),
height DECIMAL(3, 2),
gender VARCHAR(1),
IQ INT);

-- showing tables in the current db
SHOW TABLES; 

-- showing evering from a specific table
SELECT * FROM people; 


-- 3. create computer table

CREATE TABLE computer(
brand VARCHAR(20),
ram_memory INT,
processor VARCHAR(20),
price INT
);

SHOW TABLES;

-- drop colums ram_memory and processor--
ALTER TABLE computer DROP COLUMN ram_memory;
ALTER TABLE computer DROP COLUMN processor;

ALTER TABLE computer ADD c_color VARCHAR(20);
ALTER TABLE computer ADD c_description VARCHAR(50);

-- show everything from the table 

SELECT * FROM computer;

SELECT * FROM people;

ALTER TABLE people ADD COLUMN date_of_birth DATE;





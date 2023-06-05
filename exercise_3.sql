
-- 1. create insertDatabase

CREATE DATABASE insertDatabase;
USE insertDatabase;

-- create table product
CREATE TABLE product(
id int, p_name VARCHAR(20), p_description VARCHAR(30));

-- show tables
SHOW TABLES;

-- show everything from that table
SELECT * FROM product;

-- insert entries into that table
INSERT INTO product VALUES (1, "sugar", "2 kg");
INSERT INTO product VALUES (2, "tea powder", "50 grms");
INSERT INTO product VALUES (3, "marie-gold", "10nos");
INSERT INTO product (id, p_name)VALUES (4, "cooking oil");

-- creating table student

CREATE TABLE student(
id INT,
s_name VARCHAR(20),
s_phone_number VARCHAR(10),
s_avarage DECIMAL(3, 2));

-- insert entries in student table

INSERT INTO student VALUES (1, "Harry Karthik", 1234567890, 9.50);
INSERT INTO student VALUES (2, "Premkumar", 1234567895, 9.95);
INSERT INTO student (id, s_name) VALUES (3, "pradeep");
INSERT INTO student (s_name, s_average) VALUES ("Ram", 5.32);
INSERT INTO student (s_name) VALUES ("Aravind"); 

-- show entries in the student table
SELECT * FROM student;

-- show tables
SHOW TABLES;

SHOW DATABASES; 
USE student_database;
USE insertDatabase;

CREATE TABLE computer(
brand VARCHAR(20),
ram_size INT,
processor VARCHAR(20),
price INT);

INSERT INTO computer (brand, processor) VALUES("Dell", "intel");
INSERT INTO computer (brand, processor) VALUES ("Lenovo", "AMD");
INSERT INTO computer (brand, processor) VALUES ("hp", "intel");
INSERT INTO computer (brand, price) VALUES ("Dell", 50000);
INSERT INTO computer (brand, price) VALUES ("hp", 45000);
INSERT INTO computer (brand, price) VALUES ("Apple", 100000);

SELECT * FROM student;
SELECT * FROM computer;
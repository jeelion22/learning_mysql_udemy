
CREATE DATABASE whereDB;
USE whereDB;

CREATE TABLE product(
id INT PRIMARY KEY AUTO_INCREMENT,
p_name VARCHAR(30),
customer_name VARCHAR(20));

INSERT INTO product (p_name, customer_name) VALUES ("Pular 125", "John");
INSERT INTO product (p_name, customer_name) VALUES ("NS200 BS4", "Harry");
INSERT INTO product (p_name, customer_name) VALUES ("Dominor", "Shri");
INSERT INTO product (p_name, customer_name) VALUES ("Pular 125", "Anne");
INSERT INTO product (p_name, customer_name) VALUES ("RS200", "John");

SELECT * FROM product ;
SELECT p_name FROM product WHERE customer_name = "John";

CREATE TABLE people(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(20),
description VARCHAR(30) DEFAULT "unspecified");

INSERT INTO people (name, description) VALUES ("Jeeva", "SDE-Python");
INSERT INTO people (name) VALUES ("Saravanan");
INSERT INTO people (name, description) VALUES ("Harry", "Top Scientist");
INSERT INTO people (name, description) VALUES ("Shri", "Profesor");
INSERT INTO people (name, description) VALUES ("Abi", "Top mathematican");
INSERT INTO people (name, description) VALUES ("Arun", "Senior Engineer");
INSERT INTO people (name) VALUES ("Tata");

SELECT * FROM people;
SELECT * FROM people WHERE description = "Unspecified";

DROP TABLE people;

CREATE TABLE computer(
id INT PRIMARY KEY AUTO_INCREMENT,
brand varchar(20),
ram_size INT,
processor VARCHAR(20)
);


INSERT INTO computer (brand, ram_size, processor) VALUES ("SAMSUNG", 4, "intel");
INSERT INTO computer (brand, ram_size, processor) VALUES ("SAMSUNG", 16, "intel");
INSERT INTO computer (brand, ram_size, processor) VALUES ("Apple", 8, "M2");
INSERT INTO computer (brand, ram_size, processor) VALUES ("Dell", 4, "intel");
INSERT INTO computer (brand, ram_size, processor) VALUES ("Dell", 8, "AMD");


SELECT * FROM computer;

SELECT * FROM computer WHERE brand = "SAMSUNG";
SELECT * FROM computer WHERE ram_size < 8;


SHOW DATABASES;




















CREATE DATABASE selectDB;
USE selectDB;

-- creating product table

CREATE TABLE product(
id INT PRIMARY KEY AUTO_INCREMENT,
product_name VARCHAR(20),
customer_name VARCHAR(20));

INSERT INTO product (product_name, customer_name) VALUES ("Airtel", "Customer_1");
INSERT INTO product (product_name, customer_name) VALUES ("Airtel", "Customer_2");
INSERT INTO product (product_name, customer_name) VALUES ("vi", "Customer_3");
INSERT INTO product (product_name, customer_name) VALUES ("jio", "Customer_4");
INSERT INTO product (product_name, customer_name) VALUES ("BSNL", "Customer_5");
INSERT INTO product (product_name, customer_name) VALUES ("BSNL", "Customer_6");

DROP TABLE product;

SELECT * FROM product;
SELECT id, product_name FROM product;


CREATE TABLE people(
id INT,
name VARCHAR(20),
phone_number VARCHAR(10),
email VARCHAR(30));


SELECT * FROM people;

SELECT phone_number, email FROM people;


CREATE TABLE computer(
id INT PRIMARY KEY AUTO_INCREMENT,
brand VARCHAR(30),
ram_size INT,
processor VARCHAR(30),
ip varchar(20));

INSERT INTO computer (brand, ram_size, processor, ip) VALUES ("Samsung", 8, "intel", "127.0.0.1");
INSERT INTO computer (brand, ram_size, processor, ip) VALUES ("Apple", 8, "M1", "192.0.0.1");
INSERT INTO computer (brand, ram_size, processor, ip) VALUES ("Dell", 4, "intel", "172.162.0.1");
INSERT INTO computer (brand, ram_size, processor, ip) VALUES ("Lenovo", 8, "AMD", "127.0.255.1");
INSERT INTO computer (brand, ram_size, processor, ip) VALUES ("HP", 4, "intel", "10.0.0.1");

SELECT * FROM computer;
SELECT ID, brand, ram_size, processor FROM computer WHERE ram_size > 4 ;

SELECT brand, processor FROM computer WHERE processor = "AMD" ;

DROP TABLE computer;


SHOW DATABASES;





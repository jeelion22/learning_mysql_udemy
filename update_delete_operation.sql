
CREATE DATABASE updateDB;
USE updateDB;

CREATE TABLE product(
id INT PRIMARY KEY AUTO_INCREMENT,
p_name VARCHAR(20),
price INT);

INSERT INTO product (p_name, price) VALUES ("pen", 10);
INSERT INTO product (p_name, price) VALUES ("note", 50);
INSERT INTO product (p_name, price) VALUES ("pencile", 5);
INSERT INTO product (p_name, price) VALUES ("Earser", 3);
INSERT INTO product (p_name, price) VALUES ("sharpner", 5);
INSERT INTO product (p_name, price) VALUES ("Parker pen", 10);
INSERT INTO product (p_name, price) VALUES ("Pilot pen", 10);

SELECT * FROM product;

DROP TABLE product;

UPDATE product SET price = 25 WHERE p_name = "pen";

UPDATE product SET price = 50 WHERE p_name LIKE "%pen%";

UPDATE product SET price = 350 WHERE id = 6;

UPDATE product SET price = 150 WHERE p_name LIKE "%Pilot%";

SELECT * FROM product WHERE p_name LIKE "%Pen%";

CREATE TABLE people(
id INT PRIMARY KEY AUTO_INCREMENT,
p_name VARCHAR(20),
job VARCHAR(30));


INSERT INTO people (p_name, job) VALUES ("Andrew", "SDE");
INSERT INTO people (p_name, job) VALUES ("Prakash", "Chem.Eng.");
INSERT INTO people (p_name, job) VALUES ("Ramesh", "Doctor");
INSERT INTO people (p_name, job) VALUES ("Arun", "Engineer");

SELECT * FROM people;

UPDATE people SET job = "Senior Cont. Eng." WHERE id = 4;

CREATE DATABASE deleteDb;
USE deleteDb;

CREATE TABLE employee(
id INT PRIMARY KEY AUTO_INCREMENT,
e_name VARCHAR(20),
e_salary INT);

INSERT INTO employee (e_name, e_salary) VALUES ("Andrew", 2000);
INSERT INTO employee (e_name, e_salary) VALUES ("Rahul", 3500);
INSERT INTO employee (e_name, e_salary) VALUES ("Arun", 5000);
INSERT INTO employee (e_name, e_salary) VALUES ("Abi", 25000);
INSERT INTO employee (e_name, e_salary) VALUES ("Harry", 25000);


SELECT * FROM employee;

SELECT id, e_name, e_salary FROM employee WHERE e_salary > 20000;

DELETE FROM employee WHERE e_name = "Andrew";

TRUNCATE employee;



















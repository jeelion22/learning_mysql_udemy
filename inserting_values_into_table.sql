
-- create student databse
CREATE DATABASE student_database;
USE student_database;

-- create student table
CREATE TABLE student(
id INT,
s_first_name VARCHAR(20),
s_last_name VARCHAR(20),
s_email VARCHAR(30),
grade INT);

SELECT * FROM student;

-- insert entries in the student table

INSERT INTO student VALUES (1, "Mathew", "Danial", "mathew@gmail.com", 9);
INSERT INTO student VALUES (2, "Prem", "Kumar", "premkumar@gmail.com", 7);

-- entries for specific columns
INSERT INTO student (id, s_first_name, s_last_name) VALUES (3, "Pradeep", "kumar"); 
INSERT INTO student (s_first_name, grade) VALUES ("Harry", 10)

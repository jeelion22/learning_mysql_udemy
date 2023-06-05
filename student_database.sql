
SHOW DATABASES;
USE student_database;

SHOW TABLES;

CREATE TABLE student(
-- id INT,
stu_first_name VARCHAR(20),
stu_second_name VARCHAR(20),
stu_age INT);

INSERT INTO student VALUES ("s1_first_name", "s2_lastname", 15);
INSERT INTO student VALUES ("s2_first_name", "s2_lastname", 19);

SELECT * FROM student;

SELECT stu_first_name, stu_age FROM student;


SHOW DATABASES;

USE intern_training_db;
SHOW TABLES;
DESCRIBE students;
#Use WHERE Clause to Filter Students by Age
SELECT *
FROM students
WHERE age > 18;

SELECT *
FROM students
WHERE age > 18 AND name = 'rohit';
SELECT *
FROM students
WHERE id = 3 OR id= 1;
SELECT *
FROM students

WHERE age BETWEEN 18 AND 25;
#. Handle NULL Values Using IS NULL
SELECT *
FROM students
WHERE email IS NULL;
#Finds students with email
SELECT *
FROM students
WHERE email IS NOT NULL;

#Understand Query Execution Order
SELECT name, age
FROM students
WHERE age > 18
ORDER BY age DESC;
#Optimize Readability Using Aliases
#Table Alias
SELECT s.name, s.age
FROM students AS s
WHERE s.age > 18;
#✔ Makes queries easier to read and understand
SELECT name AS student_name, age AS student_age
FROM students;

SELECT *
FROM students
WHERE email LIKE '%@gmail.com';

#Find emails starting with 'admin'
SELECT *
FROM students
WHERE email LIKE '%admin';






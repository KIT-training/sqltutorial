-- Creating sample tables
CREATE TABLE students (
    studentid INT PRIMARY KEY,
    studentname VARCHAR(50),
    age INT
);

CREATE TABLE age_increase (
    studentid INT PRIMARY KEY,
    age_increase_amount INT
);

-- Inserting sample data
INSERT INTO students VALUES
(1, 'Tina', 20),
(2, 'Isha', 22),
(3, 'Rahul', 21);

INSERT INTO age_increase VALUES
(1, 2),
(3, 1);

-- Update query with INNER JOIN
UPDATE students
INNER JOIN age_increase ON students.studentid = age_increase.studentid
SET students.age = students.age  +  age_increase.age_increase_amount;
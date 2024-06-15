-- Create Students table
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Major VARCHAR(50)
);

-- add, drop, rename, alter a column using alter
ALTER TABLE courses ADD course_price FLOAT;
ALTER TABLE courses RENAME COLUMN course_price to course_cost;
ALTER TABLE courses DROP COLUMN course_price;
ALTER TABLE courses MODIFY COLUMN course_price INT;

-- rename
ALTER TABLE courses RENAME TO course_provided;

-- drop or delete whole table
DROP TABLE students;

-- remove only contents of table
TRUNCATE Students;
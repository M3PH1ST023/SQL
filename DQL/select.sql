-- retrieve all data from a table
SELECT * FROM courses;

-- SELECT top n data from table;
SELECT * FROM courses LIMIT 5;
SELECT TOP 5 * FROM courses;
SELECT * FROM courses FETCH FIRST 5 ROWS ONLY;
SELECT TOP 50 PERCENT * FROM courses;

-- retrieve respective column from table
SELECT CourseName, Credits FROM courses;

-- select distinct data from column in table
SELECT DISTINCT CourseName FROM courses;

-- Using WHERE clause for filtering
SELECT * FROM students WHERE Major="Mathematics";

-- ORDER BY for ordering the data in ascending or descinding respective to a particular column (ASC = "ASCENDING", DESC = "descending")
SELECT * FROM students ORDER BY StudentID DESC;

-- AND , OR for filtering with multiple columns
SELECT * FROM students WHERE Major="Physics" AND StudentID>3;
SELECT * FROM students WHERE Major="Physics" or StudentID>3;

-- NOT
SELECT * FROM enrollments WHERE StudentID NOT IN (1, 2, 3);

-- Between range for selection
SELECT * FROM courses WHERE CourseID BETWEEN 101 AND 105;
SELECT * FROM courses WHERE CourseID NOT BETWEEN 101 AND 105;
SELECT * FROM enrollments WHERE EnrollmentDate BETWEEN '2023-01-01' AND '2023-01-31';

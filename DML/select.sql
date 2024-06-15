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

-- TOTAL COUNT OF DATA ON SELECTION and show column name as Total_Courses
SELECT COUNT(DISTINCT CourseName) AS Total_Courses FROM courses;

-- Using WHERE clause for filtering
SELECT * FROM students WHERE Major="Mathematics";

-- ORDER BY for ordering the data in ascending or descinding respective to a particular column (ASC = "ASCENDING", DESC = "descending")
SELECT * FROM students ORDER BY StudentID DESC;

-- AND , OR for filtering with multiple columns
SELECT * FROM students WHERE Major="Physics" AND StudentID>3;
SELECT * FROM students WHERE Major="Physics" or StudentID>3;

-- NOT
SELECT * FROM enrollments WHERE StudentID NOT IN (1, 2, 3);


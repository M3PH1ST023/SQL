-- minimum in a column
SELECT MIN(StudentID) FROM enrollments;

-- maximum in a column
SELECT MAX(CourseID) FROM courses;

-- TOTAL COUNT OF DATA ON SELECTION and show column name as Total_Courses
SELECT COUNT(DISTINCT CourseName) AS Total_Courses FROM courses;
SELECT COUNT(*) as COUNT, EnrollmentID FROM enrollments GROUP BY EnrollmentID;

-- sum of all values in a column
SELECT SUM(StudentID) FROM students;

-- average of all values in a column
SELECT AVG(StudentID) FROM students;
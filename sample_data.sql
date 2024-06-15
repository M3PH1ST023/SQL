-- Insert data into Students table
INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Major) VALUES
(1, 'John', 'Doe', '2000-01-15', 'Computer Sci'),
(2, 'Jane', 'Smith', '1999-05-23', 'Mathematics'),
(3, 'Emily', 'Johnson', '2001-08-09', 'Biology'),
(4, 'Michael', 'Brown', '2000-11-02', 'History'),
(5, 'Sarah', 'Davis', '1998-12-14', 'Physics'),
(6, 'David', 'Wilson', '2001-03-20', 'Chemistry'),
(7, 'Laura', 'Martinez', '1999-07-30', 'Computer Sci'),
(8, 'Robert', 'Lee', '2002-06-25', 'Engineering'),
(9, 'Linda', 'Taylor', '2000-10-15', 'Mathematics'),
(10, 'James', 'Anderson', '2001-01-05', 'History');

-- Insert data into Courses table
INSERT INTO Courses (CourseID, CourseName, Credits) VALUES
(101, 'Introduction to SQL', 3),
(102, 'Data Structures', 4),
(103, 'Calculus I', 4),
(104, 'Biology 101', 3),
(105, 'World History', 3),
(106, 'Organic Chemistry', 4),
(107, 'Introduction to Python', 3),
(108, 'Physics 101', 3),
(109, 'Engineering Mechanics', 3),
(110, 'Linear Algebra', 4);

-- Insert data into Enrollments table
INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES
(1, 1, 101, '2023-01-15'),
(2, 2, 103, '2023-01-20'),
(3, 3, 104, '2023-01-22'),
(4, 1, 102, '2023-01-25'),
(5, 4, 105, '2023-02-01'),
(6, 5, 101, '2023-02-05'),
(7, 2, 102, '2023-02-10'),
(8, 3, 101, '2023-02-12'),
(9, 6, 106, '2023-02-15'),
(10, 7, 107, '2023-02-18'),
(11, 8, 109, '2023-02-20'),
(12, 9, 103, '2023-02-22'),
(13, 10, 105, '2023-02-25'),
(14, 6, 110, '2023-03-01'),
(15, 7, 101, '2023-03-05'),
(16, 8, 108, '2023-03-10'),
(17, 9, 107, '2023-03-12'),
(18, 10, 104, '2023-03-15'),
(19, 1, 110, '2023-03-20'),
(20, 2, 108, '2023-03-25');

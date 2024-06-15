-- Starts with
SELECT * FROM courses WHERE CourseName LIKE "P%";

-- Ends with
SELECT * FROM courses WHERE CourseName LIKE "%s";

-- wildcards "_"
SELECT * FROM courses WHERE CourseName LIKE "Cal___us__";

-- letter in middle
SELECT * FROM courses WHERE CourseName LIKE "%ata%";

-- or in regex
-- start with either "A", "B", "C", "D", "E" or "F"
SELECT * FROM courses WHERE CourseName LIKE "[ABCDEF]%";
-- also written as
SELECT * FROM courses WHERE CourseName LIKE "[A-F]%";
-- Q1 : Write the SQL statement to create a unique index on the email column of the students table in the lesson schema.
CREATE UNIQUE INDEX students_email_idx ON lesson.students(email);

-- Q2 : Write the SQL statement to alter the teachers table in the lesson schema to add a new column subject of type VARCHAR.
ALTER TABLE lesson.teachers ADD COLUMN subject VARCHAR;

-- Q3 : Write the SQL statement to update the email of the teacher with the name 'John Doe' to 'john.doe@school.com' 
--   in the teachers table of the lesson schema.
UPDATE lesson.teachers
SET email = 'john.doe@school.com'
WHERE name = 'John Doe';

-- List all students
SELECT * FROM Students;

-- List all courses
SELECT * FROM Courses;

-- Get all enrollments with student and course names
SELECT Students.name AS student, Courses.name AS course, grade
FROM Enrollments
JOIN Students ON Enrollments.student_id = Students.id
JOIN Courses ON Enrollments.course_id = Courses.id;

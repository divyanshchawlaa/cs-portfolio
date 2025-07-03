CREATE TABLE Students (
  id INT PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE Courses (
  id INT PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE Enrollments (
  student_id INT,
  course_id INT,
  grade VARCHAR(2),
  FOREIGN KEY (student_id) REFERENCES Students(id),
  FOREIGN KEY (course_id) REFERENCES Courses(id)
);

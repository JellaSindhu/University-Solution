/*


CREATE TABLE professor(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(250),
    department VARCHAR(250)
);


CREATE TABLE course(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(250),
    credits INT,
    professorId INT,
    FOREIGN KEY(professorId) REFERENCES professor(id)
);


CREATE TABLE student(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(250),
    email VARCHAR(250) 
);



CREATE TABLE course_student(
    courseId INT,
    studentId INT,
    PRIMARY key(courseId, studentId),
    FOREIGN key(courseId) REFERENCES course(id),
    FOREIGN key(studentId) REFERENCES student(id)
);
*/

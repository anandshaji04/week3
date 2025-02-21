create database fil_new;
use fil_new;

CREATE TABLE Faculty (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    pass VARCHAR(255) NOT NULL,
    mob VARCHAR(15) UNIQUE NOT NULL
);

CREATE TABLE Course (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    duration VARCHAR(50) NOT NULL
);

CREATE TABLE Faculty_Course (
    id INT AUTO_INCREMENT PRIMARY KEY,
    faculty_id INT,
    course_id INT,
    FOREIGN KEY (faculty_id) REFERENCES Faculty(id) ON DELETE CASCADE,
    FOREIGN KEY (course_id) REFERENCES Course(id) ON DELETE CASCADE
);

INSERT INTO Course (name, duration) VALUES 
('Java Programming', '3 Months'),
('Spring Framework', '2 Months'),
('Spring Boot', '1.5 Months'),
('Microservices ', '3 Months'),
('Database Management System', '2 Months'),
('Web Development', '3 Months');
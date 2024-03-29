INSERT INTO Courses (
    Course_Name,
    Course_Code,
    Course_Instructor
) VALUES
('English', 'ENG 101', 'Mrs. Chioma'),
('Mathematics', 'MATH 101', 'Mr. John'),
('Business Studies', 'BUS 101', 'Mr. Adekunle'),
('Basic Science', 'BAS 101', 'Mrs. Abdulganuiyu');


INSERT INTO Students (
    Student_Name, 
    Student_Class
) VALUES
('Olabode Kayode', 'J.S.S.1'),
('Abiodun Martins', 'J.S.S.2'),
('Olatunde Jeremiah', 'J.S.S.3'),
('Bode Thomas', 'J.S.S.3'),
('Tunde Willaims', 'J.S.S.1'),
('Tunde Kayode', 'J.S.S.2'),
('Abiodun Thomas', 'J.S.S.2'),
('Olatunde Martins', 'J.S.S.1'),
('Bode Jeremiah', 'J.S.S.2'),
('Olabode Willaims', 'J.S.S.3');

INSERT INTO Enrollment (Student_ID, Course_ID) VALUES
(1, 2),  
(2, 3),  
(3, 1), 
(4, 4),
(5, 1), 
(6, 2),
(7, 3),
(8, 1),  
(9, 4), 
(10, 2);
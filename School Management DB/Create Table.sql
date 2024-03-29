CREATE TABLE Students (
    Student_ID SERIAL PRIMARY KEY,
    Student_Name VARCHAR(255),
    Student_Class VARCHAR(255)
);

CREATE TABLE Courses (
    Course_ID SERIAL PRIMARY KEY,
    Course_Code VARCHAR(255),
    Course_Name VARCHAR(255),
    Course_Instructor VARCHAR(255)
);

CREATE TABLE Enrollment (
    Enrollment_ID SERIAL PRIMARY KEY,
    Student_ID INT REFERENCES Students(Student_ID),
    Course_ID INT REFERENCES Courses(Course_ID)
);

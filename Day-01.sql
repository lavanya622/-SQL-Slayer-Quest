CREATE DATABASE SQL_Adventure;
GO
USE SQL_Adventure;
GO
CREATE TABLE Students
(
    StudentID INT,
    StudentName VARCHAR(50),
    SQLMarks INT,
    PowerBIMarks INT
);
INSERT INTO Students
    (StudentID, StudentName, SQLMarks, PowerBIMarks)
VALUES
    (1, 'Luna', 95, 90),
    (2, 'Lisa', 25, 30),
    (3, 'Priya', 85, 95),
    (4, 'Lasaya', 10, 15);
    SELECT * FROM Students
    -- Practice:-
    -- Mission 1 — Attendance police
    -- Students table complete data display 
    SELECT * FROM Students
    -- Mission 2 — Topper hunt
    -- SQLMarks 80 greater than students dispaly.
    SELECT * FROM Students
    WHERE SQLMarks>80
    -- Mission 3 — Backbenchers club
    -- SQLMarks 35 less than students display 
    SELECT * FROM Students
    WHERE SQLMarks<35
    -- Mission 4 — Name calling
    -- Student names and PowerBI marks display 
    SELECT StudentName,PowerBIMarks FROM Students
    -- Mission 5 — Secret agent
    -- StudentID 3 student details find 
    SELECT * FROM Students
    WHERE StudentID=3
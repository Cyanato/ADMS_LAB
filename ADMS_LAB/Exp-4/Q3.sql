SELECT i.NAME, t.Course_Id
FROM Instructor i
JOIN Teaches t ON i.Id = t.Id;
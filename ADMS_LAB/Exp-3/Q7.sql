SELECT Name 
FROM Instructor 
WHERE Salary > (
	SELECT MAX(Salary)
    FROM INSTRUCTOR
    WHERE Dept_Name = 'Biology'
);
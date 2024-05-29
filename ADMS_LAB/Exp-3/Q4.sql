SELECT Dept_Name, AVG(Salary) AS AvgSalary
FROM Instructor
GROUP BY Dept_Name
HAVING AVG(SALARY) >= 42000;
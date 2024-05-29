SELECT Dept_Name, AVG(Salary) AS AverageSalary
FROM instructor
GROUP BY Dept_Name
HAVING AVG(Salary) > 42000;
SELECT Dept_Name
FROM (
	SELECT Dept_Name, SUM(SALARY) AS TotalSalary
    FROM Instructor
    GROUP BY Dept_Name
) AS DeptSalary
WHERE TotalSalary > (
	SELECT AVG(TotalSalary)
    FROM (
		SELECT SUM(SALARY) AS TotalSalary
        FROM Instructor
        GROUP BY Dept_Name
	) AS DeptAVGSalary
);


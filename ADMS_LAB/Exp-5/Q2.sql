Create view Dept_Salary as 
Select Dept_Name, SUM(Salary) AS TotalSalary
From Instructor
Group BY Dept_Name;

Select * From Dept_Salary;
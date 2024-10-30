SELECT E.Name AS EmployeeName, D.DepartmentName
FROM Employee AS E
INNER JOIN Departments AS D ON E.DepartmentsID = D.DepartmentsID
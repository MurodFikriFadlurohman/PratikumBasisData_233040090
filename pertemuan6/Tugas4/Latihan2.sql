SELECT 
	E.Name AS EmployeName, 
	P.ProjectName 
FROM Employee AS E
LEFT JOIN Projects AS P ON E.DepartmentsID = P.DepartementsID
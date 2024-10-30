SELECT 
	P.ProjectName, 
	D.DepartmentName
FROM Projects AS P
LEFT JOIN Departments AS D ON P.DepartementsID = D.DepartmentsID

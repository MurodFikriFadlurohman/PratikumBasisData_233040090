SELECT 
	E.Name, 
	S.Salaries
FROM Employee AS E 
FULL JOIN Salaries AS S ON E.EmployeeID = S.EmployeeID

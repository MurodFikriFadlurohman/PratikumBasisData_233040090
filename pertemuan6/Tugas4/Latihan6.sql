SELECT 
	E1.Name AS Employee, 
	E2.Name AS ManagerName
FROM Employee AS E1
INNER JOIN Employee AS E2 ON E1.ManagerID = E2.EmployeeID 
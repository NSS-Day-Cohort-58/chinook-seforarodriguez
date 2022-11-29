SELECT i.Total, c.FirstName || ' ' ||c.LastName AS CustomerfullName, c.Country, e.FirstName || ' ' ||e.LastName AS EmployeefullName 
FROM Invoice AS i 
INNER JOIN Customer AS c
INNER JOIN Employee as e 

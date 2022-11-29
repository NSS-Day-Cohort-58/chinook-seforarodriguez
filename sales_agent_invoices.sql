SELECT FirstName || ' ' ||LastName AS EmployeefullName, InvoiceId
FROM Employee INNER JOIN Invoice
WHERE title = "Sales Support Agent"
ORDER BY EmployeefullName ASC

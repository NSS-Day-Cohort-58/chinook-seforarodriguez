SELECT CustomerId, FirstName || ' ' ||LastName AS fullName, Country
FROM Customer WHERE NOT Country = 'USA' 

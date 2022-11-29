SELECT CustomerId, FirstName || ' ' ||LastName AS fullName, Country
FROM Customer WHERE country ='Brazil'

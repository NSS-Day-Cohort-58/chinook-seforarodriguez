SELECT FirstName || ' ' ||LastName AS CustomerfullName, InvoiceId, InvoiceDate, BillingCountry 
FROM Customer
INNER JOIN Invoice WHERE country ='Brazil'

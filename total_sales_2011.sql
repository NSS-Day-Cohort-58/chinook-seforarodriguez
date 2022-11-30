SELECT (SELECT SUM(Total)
FROM Invoice
WHERE InvoiceDate LIKE "%2009%") AS "2009 Total",
(SELECT SUM(Total)
FROM Invoice
WHERE InvoiceDate LIKE "%2011%") AS "2011 Total"
   

SELECT  
ContactName,
Country
FROM Customers
WHERE
NOT Country='France'
AND
NOT Country='USA'
Вывести два самых дешевых товара из категории 1

SELECT 
Price
FROM 
Products
WHERE
CategoryID = 1
ORDER BY Price ASC 
LIMIT 2
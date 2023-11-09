Вывести товар, который находится на третьем месте среди самых дорогих

SELECT 
ProductName,
Price
FROM 
Products
ORDER BY Price DESC
LIMIT 1 OFFSET 2;
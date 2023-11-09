Вывести название и стоимость в USD одного самого дорогого товара

SELECT
ProductName,Price AS Price_usd
FROM Products
ORDER BY Price DESC
LIMIT 1
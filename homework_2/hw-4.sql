Очистить поле ContactName у всех клиентов не из China

UPDATE Customers
SET
ContactName = ''
WHERE
Country = 'China'
SELECT AVG(column_name)
FROM table_name
WHERE condition;

-- Use an Alias
SELECT AVG(Price) AS [average price]
FROM Products;

-- Examples
SELECT * FROM Products
WHERE price > (SELECT AVG(price) FROM Products);

-- AVG() with GROUP BY
SELECT AVG(Price) AS AveragePrice, CategoryID
FROM Products
GROUP BY CategoryID;
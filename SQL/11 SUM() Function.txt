-- SUM() Function
SELECT SUM(column_name)
FROM table_name
WHERE condition;

-- Use an Alias
SELECT SUM(Quantity) AS total
FROM OrderDetails;

-- SUM() with GROUP BY
SELECT OrderID, SUM(Quantity) AS [Total Quantity]
FROM OrderDetails
GROUP BY OrderID;

-- UM() With an Expression
SELECT SUM(Quantity * 10)
FROM OrderDetails;


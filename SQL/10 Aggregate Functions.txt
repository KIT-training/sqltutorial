-- SQL Aggregate Functions
MIN() - returns the smallest value within the selected column
MAX() - returns the largest value within the selected column
COUNT() - returns the number of rows in a set
SUM() - returns the total sum of a numerical column
AVG() - returns the average value of a numerical column

-- MIN() and MAX()
-- syntax
SELECT MAX(column_name)
FROM table_name
WHERE condition;

-- Examples
SELECT MIN(Price)
FROM Products;

-----------------------------------------------------------
-- COUNT() Function
-- syntax
SELECT COUNT(column_name)
FROM table_name
WHERE condition;

-- Examples
SELECT COUNT(ProductID)
FROM Products
WHERE Price > 20;

-- Ignore Duplicates [DISTINCT]
SELECT COUNT(DISTINCT Price)
FROM Products;


-- Use an Alias as 
SELECT COUNT(*) AS [Number of records]
FROM Products;

-- COUNT() with GROUP BY
SELECT COUNT(*) AS [Number of records], CategoryID
FROM Products
GROUP BY CategoryID;
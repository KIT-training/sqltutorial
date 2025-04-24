-- GROUP BY statement is often used with aggregate functions (COUNT(), MAX(), MIN(), SUM(), AVG())
-- syntax
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);

-- examples
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;

-- examples
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;

-- GROUP BY With JOIN
SELECT Shippers.ShipperName, COUNT(Orders.OrderID) AS NumberOfOrders 
FROM Orders
LEFT JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
GROUP BY ShipperName;


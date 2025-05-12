-- LIKE operator is used in a WHERE clause to search for a specified column
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;

-- Examples
SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';

-- (_) wildcard represents a single character
SELECT * FROM Customers
WHERE city LIKE 'L_nd__';

-- % Wildcard represents any number of characters, even zero characters
SELECT * FROM Customers
WHERE city LIKE '%L%';

-- Starts With
SELECT * FROM Customers
WHERE CustomerName LIKE 'La%';

SELECT * FROM Customers
WHERE CustomerName LIKE 'a%' OR CustomerName LIKE 'b%';

-- Ends With
SELECT * FROM Customers
WHERE CustomerName LIKE '%a';

SELECT * FROM Customers
WHERE CustomerName LIKE 'b%s';

-- contains
SELECT * FROM Customers
WHERE CustomerName LIKE '%or%';

-- Combine Wildcards
SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';

-- Without Wildcard
SELECT * FROM Customers
WHERE Country LIKE 'Spain';

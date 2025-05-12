CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    status VARCHAR(20),
    customer_id INT
);

CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO orders VALUES
    (123, 'pending', 1),
    (456, 'processing', NULL);

INSERT INTO customers VALUES
    (1, 'Alia'),
    (2, 'Bob');

UPDATE orders
LEFT JOIN customers ON orders.customer_id = customers.id
SET orders.status = 'inactive'
WHERE customers.id IS NULL;
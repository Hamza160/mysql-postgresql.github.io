-- INSERT INTO customers(first_name, last_name, email)
-- VALUES('Ken', 'Brooks', 'ken@latest.com');

-- SELECT email FROM customers;

-- SELECT 
-- email 
-- FROM customers AS c
-- INNER JOIN orders AS o 
-- ON o.customer_id = c.id;

-- SELECT * FROM customers;

-- SELECT id
-- FROM customers
-- WHERE first_name = 'Max' OR first_name = 'Manu';

-- SELECT id
-- FROM customers
-- WHERE first_name IN('Max', 'Manu');

-- SELECT id, first_name
-- FROM customers
-- WHERE first_name NOT IN('Max', 'Manu');

SELECT email from customers
WHERE id IN(
    SELECT customer_id FROM orders
)

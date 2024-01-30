-- SELECT
-- first_name,
-- last_name
-- FROM customers
-- WHERE email = 'max@test.com';

-- Subquery Expression | filter
-- If Valid Entery Found Exist will stop working and return the result
-- SELECT 
-- EXISTS(
--     SELECT
--     first_name,
--     last_name
--     FROM customers
--     WHERE email = 'max@test.com'
-- );

SELECT
id
FROM orders AS o
WHERE EXISTS(
    SELECT
    email
    from customers AS c
    WHERE o.customer_id = id
    AND c.email = 'max@test.com'
) 
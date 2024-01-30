-- 
SELECT customer_name, product_name
FROM (SELECT * FROM sales
WHERE volume > 1000) AS base_result;

-- The view is stored by the database engine
-- its a permanent thing which you can use in future
-- it stores the query not the result

-- CREATE VIEW base_result AS SELECT * FROM sales
-- WHERE volume > 1000;

-- SELECT customer_name, product_name 
-- FROM base_result;

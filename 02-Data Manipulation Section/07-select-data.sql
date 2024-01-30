SELECT * 
FROM sales;

SELECT customer_name, 
    product_name, 
    volume, 
    date_created 
FROM sales;

SELECT customer_name, 
    date_created, 
    product_name, 
    volume AS total_sales 
FROM sales;

SELECT 
    'Hello World' AS test_column,
    15000,
    customer_name, 
    date_created, 
    product_name, 
    volume AS total_sales 
FROM sales;

SELECT 
    'Hello World' AS test_column,
    15000,
    customer_name, 
    date_created, 
    product_name, 
    volume / 100 AS total_sales 
FROM sales;
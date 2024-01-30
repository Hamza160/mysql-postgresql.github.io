-- Query Goals

-- 1. Find all sales with colume > 1000
SELECT 
    *
FROM sales
WHERE  volume > 1000;

-- 2. Find all recurring sales
SELECT * FROM sales 
WHERE is_recurring IS TRUE;

-- 3. Find all disputed sales with volume > 5000
SELECT * FROM sales
WHERE is_disputed IS TRUE AND volume > 5000;

-- 4. Find all sales created between two dates
SELECT * FROM sales
WHERE date_created  >= '2023-09-21' 
AND date_created <= '2023-09-22';

SELECT * FROM sales
WHERE date_created 
BETWEEN '2023-09-21' AND '2023-09-22';

SELECT * FROM sales
WHERE volume > 1000 AND volume < 100000;

SELECT * FROM sales
WHERE volume BETWEEN 1000 AND 100000;
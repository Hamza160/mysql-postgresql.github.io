-- Find top 10 Sales
SELECT id, volume FROM sales 
WHERE is_disputed IS FALSE
ORDER BY volume DESC 
LIMIT 10;


-- SELECT 
-- price * billing_frequency AS annual_revenue
-- FROM memberships;

-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUNC() --Postgresql | TRUNCATE() --Mysql

SELECT
consumption, 
CEIL(consumption),
FLOOR(consumption),
ROUND(consumption, 2),
TRUNCATE(consumption, 1) -- Just Cut of Decimal Places
FROM memberships;
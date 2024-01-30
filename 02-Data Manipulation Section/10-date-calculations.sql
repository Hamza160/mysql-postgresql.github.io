-- Find all sales fullfilled <= after creating date.
SELECT * FROM sales 
WHERE date_fullfilled IS NOT NULL;

-- For Dates it will return the different
-- in days always

SELECT * FROM sales
WHERE date_fullfilled - date_created <= 5;

-- For Timestamp it will return different in
-- mintues and seconds

SELECT * FROM sales
WHERE EXTRACT(DAY FROM date_fullfilled - date_created) <=5;


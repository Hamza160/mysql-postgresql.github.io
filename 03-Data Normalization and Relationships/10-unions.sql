-- SELECT * FROM users 
-- WHERE id < 3
-- UNION 
-- SELECT * FROM users where id > 5
-- ;

-- Should be on same coulumns name and same column counts
-- SELECT * FROM users 
-- UNION 
-- SELECT * FROM addresses;


SELECT id, first_name FROM users 
UNION 
SELECT id, street FROM addresses;
-- SELECT * 
-- FROM users  
-- INNER JOIN addresses
-- ON users.address_id = addresses.id;

-- SELECT *
-- FROM users AS u 
-- INNER JOIN addresses AS a
-- ON u.address_id = a.id;

-- SELECT 
--     u.id, 
--     u.first_name,
--     u.last_name, 
--     a.street, 
--     a.house_no 
-- FROM users AS u 
-- INNER JOIN addresses AS a
-- ON u.address_id = a.id;

SELECT 
    u.id, 
    u.first_name,
    u.last_name, 
    a.street, 
    a.house_no, 
    c.name AS city_name
FROM users AS u 
INNER JOIN addresses AS a
ON u.address_id = a.id
INNER JOIN cities As c 
ON c.id = a.city_id;



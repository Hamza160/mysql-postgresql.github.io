-- SELECT * 
-- FROM addresses AS a
-- LEFT JOIN users As u 
-- ON u.address_id = a.id;

SELECT *
FROM addresses As a 
LEFT JOIN users As u 
ON a.id = u.address_id
LEFT JOIN cities as c
ON a.city_id = c.id;
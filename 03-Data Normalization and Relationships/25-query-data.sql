-- SELECT
--     e.id As employee_id,
--     e.first_name, 
--     e.last_name,
--     p.id As project_id,
--     p.title  
-- FROM employees AS e
-- LEFT JOIN project_employee AS pe 
-- ON e.id = pe.employee_id
-- LEFT JOIN projects AS p
-- ON pe.project_id = p.id
-- ;

-- SELECT
--     e.id As employee_id,
--     e.first_name, 
--     e.last_name,
--     p.id As project_id,
--     p.title  
-- FROM employees AS e
-- INNER JOIN project_employee AS pe 
-- ON e.id = pe.employee_id
-- INNER JOIN projects AS p
-- ON pe.project_id = p.id
-- ;


SELECT
    e.id As employee_id,
    e.first_name, 
    e.last_name,
    t.id AS team_id,
    t.name AS team_name,
    b.id AS building_id,
    b.name AS building_name
FROM employees AS e
LEFT JOIN teams AS t 
ON e.team_id = t.id
LEFT JOIN company_buildings AS b 
ON t.building_id = b.id
WHERE b.id = 3
ORDER BY e.birthdate;


-- Like Always Return true or false
-- SELECT
-- first_name LIKE 'Ma',
-- first_name
-- from memberships;

-- SELECT
-- first_name LIKE 'Ma%',
-- first_name
-- from memberships;

-- SELECT
-- first_name LIKE '%a%',
-- first_name
-- from memberships;

-- -- Underscore is a placeholder for one single character
-- SELECT
-- first_name LIKE '_u%',
-- first_name
-- from memberships;

-- 2 Underscores is a placeholder for two character
-- SELECT
-- first_name LIKE '__u%',
-- first_name
-- from memberships;

-- SELECT 
-- first_name
-- FROM memberships
-- WHERE first_name LIKE 'j____';

-- Postgres Only
-- Like is CaseSentive Ma and ma will be different 
-- SELECT 
-- first_name LIKE 'ma%',
-- first_name
-- FROM memberships;

-- For Making Like CaseInsenstive we have to use ILIKE
-- SELECT 
-- first_name ILIKE 'ma%',
-- first_name
-- FROM memberships;
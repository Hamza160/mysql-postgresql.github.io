-- Postgres Only
-- Add Minus Days IN TO DATE
-- SELECT
-- membership_start + 7,
-- membership_start
-- FROM memberships;

-- membership_start - 7,
-- membership_start
-- FROM memberships;

-- USING INTERVAL 
-- SELECT
-- membership_start + INTERVAL '7 DAY',
-- membership_start + INTERVAL '7 MINUTE',
-- membership_start + INTERVAL '7 HOUR',
-- membership_start + INTERVAL '7 MONTH',
-- membership_start + INTERVAL '7 YEAR',
-- membership_start
-- FROM memberships;

-- SELECT
-- membership_start - INTERVAL '7 DAY',
-- membership_start - INTERVAL '7 MINUTE',
-- membership_start - INTERVAL '7 HOUR',
-- membership_start - INTERVAL '7 MONTH',
-- membership_start - INTERVAL '7 YEAR',
-- membership_start
-- FROM memberships;


-- IF WE WANT TO GET ONLY DATE BACK
SELECT
(membership_start + INTERVAL '7 DAY')::TIMESTAMP::DATE,
(membership_start + INTERVAL '7 MINUTE')::TIMESTAMP::DATE,
(membership_start + INTERVAL '7 HOUR')::TIMESTAMP::DATE,
(membership_start + INTERVAL '7 MONTH')::TIMESTAMP::DATE,
(membership_start + INTERVAL '7 YEAR')::TIMESTAMP::DATE,
membership_start
FROM memberships;

-- SELECT
-- (membership_start - INTERVAL '7 DAY')::TIMESTAMP::DATE,
-- (membership_start - INTERVAL '7 MINUTE')::TIMESTAMP::DATE,
-- (membership_start - INTERVAL '7 HOUR')::TIMESTAMP::DATE,
-- (membership_start - INTERVAL '7 MONTH')::TIMESTAMP::DATE,
-- (membership_start - INTERVAL '7 YEAR')::TIMESTAMP::DATE,
-- membership_start
-- FROM memberships;

-- MySQL
-- Add Minus Days IN TO DATE
-- SELECT
-- DATE_ADD(membership_start, INTERVAL 7 DAY),
-- DATE_ADD(membership_start, INTERVAL 7 MINUTE),
-- DATE_ADD(membership_start, INTERVAL 7 HOUR),
-- DATE_ADD(membership_start, INTERVAL 7 MONTH),
-- DATE_ADD(membership_start, INTERVAL 7 YEAR),
-- membership_start
-- FROM memberships;

-- SELECT
-- DATE_SUB(membership_start, INTERVAL 7 DAY),
-- DATE_SUB(membership_start, INTERVAL 7 MINUTE),
-- DATE_SUB(membership_start, INTERVAL 7 HOUR),
-- DATE_SUB(membership_start, INTERVAL 7 MONTH),
-- DATE_SUB(membership_start, INTERVAL 7 YEAR),
-- membership_start
-- FROM memberships;
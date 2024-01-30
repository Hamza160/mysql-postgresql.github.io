-- Postgres Only
-- GET LATEST STAY OF GYM MEMBERS
-- SELECT
-- last_checkin - last_checkout
-- FROM memberships;

-- -- Get MEMBERSHIP Interval In Days
-- SELECT
-- membership_end - membership_start
-- FROM memberships;

-- DATE NOW NOW()
SELECT
NOW() - membership_start
FROM memberships;

-- MySQL Only
-- GET LATEST STAY OF GYM MEMBERS
-- SELECT
-- TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout), 
-- TIMESTAMPDIFF(HOUR, last_checkin, last_checkout), 
-- TIMESTAMPDIFF(SECOND, last_checkin, last_checkout),
-- TIMESTAMPDIFF(DAY, last_checkin, last_checkout)
-- FROM memberships;

-- Get MEMBERSHIP Interval In Days
-- SELECT
-- DATEDIFF(membership_end, membership_start)
-- FROM memberships;

-- DATE NOW NOW()
-- SELECT
-- DATEDIFF(NOW(), membership_start)
-- FROM memberships;


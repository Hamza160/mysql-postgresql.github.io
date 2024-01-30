-- PostgreSQL & MySQL
-- SELECT 
-- EXTRACT(MONTH FROM last_checkin)
-- FROM memberships;

-- SELECT 
-- EXTRACT(DAY FROM last_checkin)
-- FROM memberships;

-- SELECT 
-- EXTRACT(YEAR FROM last_checkin)
-- FROM memberships;

-- MySQL Only
-- Weekday Start from 0 = Monday
-- If we want to start it from Sunday use => WEEKDAY(last_checkin) + 1 
-- SELECT
-- WEEKDAY(last_checkin),
-- last_checkin
-- FROM memberships;

-- Get Data Any Time From a TimeStamp
-- SELECT 
-- CONVERT(last_checkin, DATE),
-- CONVERT(last_checkin, TIME)
-- FROM memberships;


-- PostgreSQL Only
-- DOW means DAy of Week which start from 0 = Sunday
-- ISODOW if we want to start Day from 0 = Monday
-- SELECT 
-- EXTRACT(DOW FROM last_checkin)
-- FROM memberships;

SELECT
last_checkin::TIMESTAMP::DATE,
last_checkin::TIMESTAMP::TIME
FROM memberships;
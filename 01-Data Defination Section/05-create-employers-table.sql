-- MySQL
CREATE TABLE employers(
    company_name VARCHAR(255),
    company_address TEXT,
    -- yearly_revenue FLOAT(5,2) -- Approximation -- Allowed: 132.12, 12.1 | Not Allowed:   1234.12, 1.123
    yearly_revenue NUMERIC(5,2), -- Exact -- Allowed: 132.12, 12.1 | Not Allowed:   1234.12, 1.123
    -- yearly_revenue DECIMAL(5,2) -- Exact -- Allowed: 132.12, 12.1 | Not Allowed:   1234.12, 1.123
    is_hiring BOOLEAN
)

-- In mysql FLOAT () paranthesis are optional. in Postgresql Paranthesis () will not come with FLOAT
-- In NUMERIC, DECIMAL () paranthesis are mandatory
-- BOOLEAN data type is not standarized 
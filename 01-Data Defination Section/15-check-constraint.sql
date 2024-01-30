CREATE TABLE users(
    full_name VARCHAR(300) NOT NULL,
    yearly_salary INT CHECK (yearly_salary > 0) -- Check for single Column
    -- CHECK(yearly_salary < other_column) -- Check for table
)

UPDATE users SET yearly_salary=NULL WHERE full_name='Talha Ashraf';

-- MySQL & Postgresql
ALTER TABLE users
ADD CONSTRAINT yearly_salary_positive CHECK(yearly_salary > 0);
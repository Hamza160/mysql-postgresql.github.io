-- Postgresql
ALTER TABLE users
ALTER COLUMN full_name SET NOT NULL,
ALTER COLUMN current_status SET NOT NULL,
ALTER COLUMN yearly_salary SET DEFAULT NULL;


-- MySQL
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
MODIFY COLUMN current_status ENUM('employed', 'self-employed', 'un-employed') NOT NULL,
MODIFY COLUMN yearly_salary INT DEFAULT NULL;



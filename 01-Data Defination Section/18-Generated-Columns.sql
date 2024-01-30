-- -- DROP TABLE users;

-- -- MySQL
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
    yearly_salary INT CHECK(yearly_salary > 0) DEFAULT NULL,
    current_status ENUM('employed', 'self-employed', 'un-employed')
)

-- -- Postgresql + ENUM => We have to create a custom type first
CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'un-employed');
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
    yearly_salary INT CHECK(yearly_salary > 0) DEFAULT NULL,
    current_status employment_status
)

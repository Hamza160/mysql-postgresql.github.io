
CREATE TABLE employees(
    -- id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    id SERIAL PRIMARY KEY, --Postgresql
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE intranet_accounts(
    -- id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    id SERIAL PRIMARY KEY, --Postgresql
    email VARCHAR(255) REFERENCES employees(email) ON DELETE CASCADE,
    password VARCHAR(255) NOT NULL
);
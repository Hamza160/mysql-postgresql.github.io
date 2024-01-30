CREATE TABLE projects(
    id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    -- id SERIAL PRIMARY KEY, --Postgresql
    title VARCHAR(300) NOT NULL,
    deadline DATE DEFAULT NULL
);

CREATE TABLE company_buildings(
    id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    -- id SERIAL PRIMARY KEY, --Postgresql
    name VARCHAR(300) NOT NULL
);

CREATE TABLE teams(
    id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    -- id SERIAL PRIMARY KEY, --Postgresql
    name VARCHAR(300) NOT NULL,
    building_id INT REFERENCES company_buildings ON DELETE SET NULL
);

CREATE TABLE employees(
    id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    -- id SERIAL PRIMARY KEY, --Postgresql
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    team_id INT DEFAULT 1 REFERENCES teams ON DELETE SET DEFAULT
);

CREATE TABLE intranet_accounts(
    id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    -- id SERIAL PRIMARY KEY, --Postgresql
    email VARCHAR(255) REFERENCES employees(email) ON DELETE CASCADE,
    password VARCHAR(255) NOT NULL
);


CREATE TABLE project_employee(
    id INT PRIMARY KEY AUTO_INCREMENT, --MySQL
    -- id SERIAL PRIMARY KEY, --Postgresql
    project_id INT REFERENCES projects ON DELETE CASCADE,
    employee_id INT REFERENCES employees ON DELETE CASCADE
);
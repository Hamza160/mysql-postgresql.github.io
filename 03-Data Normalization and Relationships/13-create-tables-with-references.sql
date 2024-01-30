CREATE TABLE cities(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL, 
    id SERIAL PRIMARY KEY, -- Postgresql,
    name VARCHAR(300) NOT NULL
);

CREATE TABLE addresses(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL, 
    id SERIAL PRIMARY KEY, -- Postgresql,
    house_no VARCHAR(20) NOT NULL,
    street VARCHAR(300) NOT NULL,
    city_id INT NOT NULL
);

CREATE TABLE users(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL,
     id SERIAL PRIMARY KEY, -- Postgresql,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    -- address_id INT REFERENCES addresses(id) ON DELETE RESTRICT 
    -- address_id INT REFERENCES addresses(id) ON DELETE NO ACTION 
    address_id INT REFERENCES addresses(id) ON DELETE CASCADE 
);







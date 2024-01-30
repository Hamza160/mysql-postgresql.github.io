-- CREATE DATABASE sales_example;

CREATE TABLE sales(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- Mysql
    id SERIAL PRIMARY KEY,
    date_created DATE DEFAULT (CURRENT_DATE),
    date_fullfilled DATE DEFAULT NULL,
    customer_name VARCHAR(300) NOT NULL,
    product_name VARCHAR(300) NOT NULL,
    volume NUMERIC(10,3) CHECK(volume >= 0) DEFAULT NULL,
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
);
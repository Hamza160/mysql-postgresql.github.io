-- Produstcs
--     1. Product Name
--     2. Price
--     3. Description
--     4. Amount In Stock
--     5. Image


-- Taks

--     1. Create New Database for the Shop
--     2. Add a Table For Product
--     3. Choose Appropriate Column names + data types
--     4. Insert dummy data into created table
--     5. Update Table and add sensible constraints
--     6. Update Table and add a primary key

-- MySQL
-- CREATE SCHEMA online_shop;

-- CREATE TABLE products(
--     product_name VARCHAR(255),
--     price NUMERIC(5,2),
--     description TEXT,
--     amount_in_stock INT,
--     image VARCHAR(400)
-- );


-- INSERT INTO products (product_name, price, description, amount_in_stock, image) 
-- VALUES('Apple I Phone', 50.30, 'This is my test description', 150, 'storge/app/images/image.jpg');


-- ALTER TABLE products
-- MODIFY COLUMN product_name VARCHAR(255) NOT NULL,
-- MODIFY COLUMN price INT CHECK(price > 0) DEFAULT NULL,
-- MODIFY COLUMN description TEXT DEFAULT NULL,
-- MODIFY COLUMN amount_in_stock INT CHECK(amount_in_stock > 0) DEFAULT NULL,
-- MODIFY COLUMN image VARCHAR(400) DEFAULT NULL;

-- ALTER TABLE products
-- ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;


-- CREATE DATABASE online_shop;

-- CREATE TABLE products(
--     product_name VARCHAR(255),
--     price NUMERIC(5,2),
--     description TEXT,
--     amount_in_stock INT,
--     image VARCHAR(400)
-- );

-- INSERT INTO products (product_name, price, description, amount_in_stock, image) 
-- VALUES('Apple I Phone', 50.30, 'This is my test description', 150, 'storge/app/images/image.jpg');


-- ALTER TABLE products
-- ALTER COLUMN product_name SET NOT NULL,
-- ALTER COLUMN price SET DEFAULT NULL,
-- ALTER COLUMN description SET DEFAULT NULL,
-- ALTER COLUMN amount_in_stock SET DEFAULT NULL,
-- ALTER COLUMN image SET DEFAULT NULL,
-- ADD CONSTRAINT price_postive CHECK(price > 0),
-- ADD CONSTRAINT amount_in_stock_postive CHECK(amount_in_stock > 0);

-- ALTER TABLE products
-- ADD COLUMN id SERIAL PRIMARY KEY;

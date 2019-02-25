DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR (100) NOT NULL,
price DECIMAL (10,2) NOT NULL,
stock_quantiy INT (100) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantiy)
VALUES
("Heathed Gloves", "Outdoors", 25.99, 40),
("Electronic Scooter", "Electronics", 650.00, 80),
("Men's Ninja Suit", "Clothes", 84.89, 35),
("Oakley Snowgoggles", "Outdoors", 159.99, 10),
("Cottoncandy Maker", "Kitchen", 688.99, 31),
("FootWarmer", "Outdoors", 12.99, 99),
("Snowshoes", "Shoes", 80.98, 50),
("Ski Suit", "Clothes", 99.30, 50),
("Iphone Charger", "Electronics", 9.97, 89),
("Heated Blanket", "Home", 22.69, 75);

SELECT * FROM products;







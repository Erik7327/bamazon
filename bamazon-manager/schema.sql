DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bananas", "grociery", 49.95, 150),
  ("Devil may cry", "Video Games", 59.99, 200),
  ("socks", "apparel", 24.50, 50),
  ("Cool Shades", "Apparel", 75.00, 5),
  ("timberland boots", "Apparel", 54.25, 35),
  ("Survival knife", "hunting", 42.42, 42),
  ("Baby Dragon", "pets", 15.00, 25),
  ("blade trilogy", "Films", 25.50, 57),
  ("baby werewolf", "pets", 30.50, 35),
  ("uno", "card Games", 19.95, 23);

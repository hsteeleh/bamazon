-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Dog Shampoo', 'Pet Grooming', 8.75, 350),
		('Kong Feeder', 'Pet Toys', 17.89, 291),
		('Saftey Vest', 'Pet Supplies', 13.99, 592),
		('Microfiber Pet towel', 'Pet Grooming', 8.79, 406),
		('Short Comb', 'Pet Grooming', 10.85, 368),
		('Dog Bed', 'Pet Supplies', 30.45, 109),
		('Healthy Dog Treats', 'Dog Food', 11.36, 190),
		('Large Dog Crate', 'Pet Supplies', 140.37, 120),
		('Llama Plush Squeaker toy', 'Pet Toys', 11.25, 300),
		('Nutro Lamb and Rice', 'Pet food', 60.47, 575);

CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(25) NOT NULL,
    product_price DECIMAL NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'shoes', 79.95, 1),
(2, 'shirt', 25.99, 2),
(1, 'sunglasses', 65, 1),
(3, 'sandals', 18.50, 3),
(3, 'backpack', 38, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 3;
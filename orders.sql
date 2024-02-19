CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
	product_name TEXT,
	product_price FLOAT,
	quantity INTEGER
);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1 ,'Pizza', 70.80, 3),
(1, 'Cheese Pizza', 120.80, 4),
(1, 'Ham Pizza', 700.80, 90),
(1, 'Pizza Pizza', 79.80, 1),
(2, 'Salad', 7000.80, 1);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
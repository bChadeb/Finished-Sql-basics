-- CREATE TABLE orders (
-- 	orders_id SERIAL PRIMARY KEY,
-- 	person_id INTEGER,
-- 	product_name VARCHAR(30),
-- 	product_price FLOAT,
-- 	quantity INTEGER
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'Yoyo', 30, 1),
-- (2, 'Ibuprofen', 10, 18),
-- (3, 'Mac n Cheese', 5, 68),
-- (4, 'Bottled Water', 4, 200),
-- (5, 'Keyboard', 200, 30);

-- SELECT * FROM orders;

-- SELECT COUNT(*) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price), person_id FROM orders
-- GROUP BY person_id;
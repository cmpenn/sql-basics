CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(20),
    product_price INT,
    quantity VARCHAR(20)
);

INSERT INTO	orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Pancakes', 69, 'whole plate'),
(2, 'Eggs and bacon', 10, 'half plate'),
(1, 'Pizza', 80, 'large'),
(3, 'Ham and eggs', 5, 'whole plate'),
(2, 'Water', 2, 'half cup');

SELECT * FROM orders

SELECT COUNT(product_name), product_name FROM orders GROUP BY product_name;

SELECT SUM(product_price) FROM orders

SELECT SUM(product_price) FROM orders WHERE person_id = 1
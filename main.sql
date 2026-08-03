CREATE TABLE products (category TEXT, price INTEGER);
INSERT INTO products VALUES ('food', 10);
INSERT INTO products VALUES ('tech', 500);
INSERT INTO products VALUES ('food', 25);
INSERT INTO products VALUES ('tech', 1500);
INSERT INTO products VALUES ('book', 30);

SELECT category, SUM(price) FROM products
GROUP BY category
ORDER BY category;

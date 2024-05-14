SELECT MAX(price) FROM products;
SELECT AVG(price) FROM products;

SELECT SUM(quantity *
	(SELECT products.price FROM products WHERE product_id = products.id ))
FROM orders WHERE customer_id = 1;
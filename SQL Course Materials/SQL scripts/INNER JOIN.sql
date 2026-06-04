-- Join products table and order_items returnt product id, name, quantity and unit price from order_items table


SELECT o.product_id, p.name, o.quantity, o.unit_price
FROM order_items o
INNER JOIN products p
	ON o.product_id = p.product_id

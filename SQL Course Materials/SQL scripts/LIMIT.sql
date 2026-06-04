-- Get the top three loyal customers (by the points)

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3
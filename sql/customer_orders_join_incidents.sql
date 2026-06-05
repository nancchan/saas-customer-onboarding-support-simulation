-- SaaS Reporting: Match customers with their orders

SELECT
   customers.name,
   orders.product,
   orders.amount
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer_id;

-- INCIDENT: Inconsistent customer activity metrics in dashboard
-- IMPACT: Incorrect segmentation of active vs inactive customers
-- PURPOSE: Aggregate order volume per customer

SELECT
    customer_id,
    COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id;

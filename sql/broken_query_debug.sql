-- INCIDENT: SQL query failure due to syntax error in reporting system
-- IMPACT: Blocked investigation into customer dataset issues
-- PURPOSE: Demonstrate debugging of broken SQL query

SELECT name, email
FROM customers
WHERE customer_id IS NOT NULL;

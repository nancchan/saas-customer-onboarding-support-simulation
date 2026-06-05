-- INCIDENT: Duplicate CRM contacts caused by API retry behavior
-- IMPACT: Sales pipeline duplication and reporting inaccuracies
-- PURPOSE: Detect duplicate customer records before CRM sync

SELECT
    email,
    COUNT(*) AS duplicate_count
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;

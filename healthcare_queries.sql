-- Row Count
SELECT COUNT(*) AS total_records from healthcare_data;

-- Top 5 hospitals by number of visits
SELECT hospital, COUNT(*) AS visits
FROM healthcare_data
GROUP BY hospital
ORDER BY visits DESC
LIMIT 5;

-- Avg Billing Amount
SELECT AVG(billing_amount) AS avg_billing FROM healthcare_data;
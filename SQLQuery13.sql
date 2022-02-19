USE Billing;
SELECT DAY(billing_date) AS _day,
MONTH(billing_date) AS _month,
YEAR(billing_date) AS _year 
FROM dbo.billing
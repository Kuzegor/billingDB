USE Billing;
SELECT * FROM dbo.billing WHERE MONTH(billing_date) > DAY(billing_date)
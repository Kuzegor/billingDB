USE Billing;
SELECT DATEADD(YEAR, -1, billing_date) as _date FROM dbo.billing
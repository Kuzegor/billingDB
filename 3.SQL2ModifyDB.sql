USE Billing;
ALTER TABLE dbo.billing ALTER COLUMN _sum float;
ALTER TABLE dbo.billing ALTER COLUMN billing_date date;
ALTER TABLE dbo.billing ADD id int IDENTITY PRIMARY KEY;
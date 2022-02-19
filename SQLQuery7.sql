USE Billing;
SELECT * FROM dbo.billing WHERE id IN(1,2,3,4,5,6,10) AND currency IN('AUD','SGD')

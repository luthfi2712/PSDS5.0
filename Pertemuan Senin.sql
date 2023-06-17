SELECT * FROM Invoice i 
GROUP BY BillingCountry;

SELECT *, COUNT(BillingCountry)As Banyak From Invoice i 
GROUP BY BillingCountry 
ORDER BY Banyak DESC;

SELECT *, COUNT(BillingCountry)As Invoice From Invoice i 
GROUP BY BillingCountry;

SELECT *, MAX(BillingCountry)As Maksimum From Invoice i 
GROUP BY BillingCountry
ORDER BY Maksimum;

SELECT *, MIN(BillingCountry)As Minimum From Invoice i 
GROUP BY BillingCountry
ORDER BY Minimum;
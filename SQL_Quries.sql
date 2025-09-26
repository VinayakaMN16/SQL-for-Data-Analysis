select * from RetailData

--1.SELECT, WHERE, ORDER BY, GROUP BY

-- Select customers from UK, order by Amount
SELECT Transaction_ID, Customer_ID, Country, Amount
FROM RetailData
WHERE Country = 'UK'
ORDER BY Amount DESC;

-- Group by Country with revenue
SELECT Country, SUM(Amount) AS TotalRevenue
FROM RetailData
GROUP BY Country
ORDER BY TotalRevenue DESC;

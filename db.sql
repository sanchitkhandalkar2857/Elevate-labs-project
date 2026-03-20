SELECT COUNT(*) FROM churn_data;

SELECT Churn, COUNT(*) 
FROM churn_data
GROUP BY Churn;

SELECT Churn, AVG(MonthlyCharges) AS AvgCharges
FROM churn_data
GROUP BY Churn;

SELECT Churn, AVG(Tenure) AS AvgTenure
FROM churn_data
GROUP BY Churn;

SELECT Contract, COUNT(*) AS TotalCustomers
FROM churn_data
GROUP BY Contract;

SELECT PaymentMethod, COUNT(*) AS TotalCustomers
FROM churn_data
GROUP BY PaymentMethod;

SELECT *
FROM churn_data
WHERE MonthlyCharges > 70 AND Tenure < 12;
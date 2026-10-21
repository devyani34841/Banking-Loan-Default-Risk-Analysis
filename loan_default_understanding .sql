CREATE DATABASE credit_risk_db;        
USE credit_risk_db;

ALTER TABLE loan_data
RENAME COLUMN `default` TO loan_default;
                                        
SELECT * FROM credit_risk_db.loan_data;

DESCRIBE loan_data;

SELECT COUNT(*) AS Total_Customers
FROM loan_data;

SELECT 
    loan_default,
    COUNT(*) AS Customers
FROM loan_data
GROUP BY loan_default;

SELECT 
    AVG(loan_default) * 100 AS Default_Rate
FROM loan_data;

SELECT 
    HasMortgage,
    COUNT(*) AS Customers,
    AVG(loan_default) * 100 AS Default_Rate
FROM loan_data
GROUP BY HasMortgage;

SELECT 
    HasCoSigner,
    COUNT(*) AS Customers,
    AVG(loan_default) * 100 AS Default_Rate
FROM loan_data
GROUP BY HasCoSigner;

SELECT 
    Education,
    COUNT(*) AS Customers,
    AVG(loan_default) * 100 AS Default_Rate
FROM loan_data
GROUP BY Education
ORDER BY Default_Rate DESC;

SELECT 
    EmploymentType,
    COUNT(*) AS Customers,
    AVG(loan_default) * 100 AS Default_Rate
FROM loan_data
GROUP BY EmploymentType
ORDER BY Default_Rate DESC;

SELECT 
    LoanPurpose,
    COUNT(*) AS Customers,
    AVG(loan_default) * 100 AS Default_Rate
FROM loan_data
GROUP BY LoanPurpose
ORDER BY Default_Rate DESC;
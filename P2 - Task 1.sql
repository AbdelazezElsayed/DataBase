SELECT customerNumber,
customerName,
city,
country,
creditLimit,
creditLimit + 2000 as new_credit 
FROM classicmodels.customers
ORDER BY new_credit DESC;
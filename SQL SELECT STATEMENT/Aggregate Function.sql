# Aggregate Function

SELECT 
    COUNT(first_name)
FROM
    employees;
    
    
SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;
    
# How many annual contracts with a value higher than or equal to 100,000 have been registred in the salaries table


SELECT 
    COUNT(salary)
FROM
    salaries
WHERE
    salary >= '100000'; 
    
# How many mangers do we have in the employees database? 

SELECT 
    COUNT(*)
FROM
    dept_manager;
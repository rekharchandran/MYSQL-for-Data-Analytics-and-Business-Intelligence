
  # AND
   
  SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Kellie' AND gender = 'F';
    
    # OR
    
    
     SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Kellie' OR first_name = 'Denis';
    
    # AND / OR
    
    
  SELECT 
    *
FROM
    employees
WHERE
    gender ='F' AND (first_name = 'Kellie' OR first_name = 'Aruna');
    
# IN-NOT IN 

  SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Denis' Or 'Elvis');
    
# LIKE / NOT LIKE
    
  SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mark%');


SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('%2000%');



SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');


SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%Jack%');
  
    
# Betwween And

SELECT 
    *
FROM
    salaries
WHERE
    salary BETWEEN 66000 AND 70000;

# IS NOT NULL - IS NULL

SELECT 
   dept_name
FROM
    departments
WHERE
    dept_no IS NOT NULL;
    
    # comparison Operators
    
    
   SELECT 
    *
FROM
    employees
WHERE
    hire_date >= '2000-01-01';
    
    
      # Retrive a list with data about all female employees who were hired in the year 2000 or after
      
      SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND hire_date >= '2000-01-01';
        
# Extract a list with all employees salaries higher than $150,00o per annum

SELECT 
    *
FROM
    salaries
WHERE
    salary > '150,000';
        
# Distinct

SELECT DISTINCT
    hire_date
FROM
    employees;

    
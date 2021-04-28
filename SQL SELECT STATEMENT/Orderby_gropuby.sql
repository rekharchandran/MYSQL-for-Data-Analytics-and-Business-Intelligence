# Order By

SELECT 
    *
FROM
    employees
ORDER BY first_name, last_name ASC;

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC;


# select all data from the employees table, ordering it by "hire date" in descending order.

SELECT 
    *
FROM
    employees
ORDER BY hire_date DESC;

# Group By

SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name DESC;

#Using alias AS

SELECT 
    first_name, COUNT(first_name) AS name_count
FROM
    employees
GROUP BY first_name
ORDER BY first_name;

# write a query that obtains two coloumns. The first_column must contain annual salaries higher than 80,000 dollars. 
# The second column, renamed to " emps_with_same_salary" must show that the number of employees contracted to that salary. 
# Lastly , sort out the output by the first column

SELECT 
    salary, COUNT(emp_no) AS emps_wit_same_salary
FROM
    salaries
    where salary >8000
GROUP BY salary 
ORDER BY salary;






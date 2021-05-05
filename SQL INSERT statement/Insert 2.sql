
CREATE TABLE department_dup (
    dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(40) NOT NULL
);

SELECT 
    *
FROM
    departments;

SELECT 
    *
FROM
    department_dup
ORDER BY dept_no;


Insert into  departments
(
  dept_no,
  dept_name
  )
  
  Values
  (
    'd010',
    'Business Analysis'
    );
    
    Select * from departments;
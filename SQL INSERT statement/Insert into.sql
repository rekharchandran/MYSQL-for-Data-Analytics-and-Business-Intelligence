SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;

insert into employees(
emp_no,
birth_date,
first_name,
last_name,
gender,
hire_date)

Values

(9999901,
'1986-04-21',
'Jhon',
'Smith',
'M',
'2011-01-01'
);

SELECT 
    *
FROM
    dept_emp
LIMIT 10;


insert into dept_emp
(
emp_no,
dept_no,
from_date,
to_date

)

Values

(
9999903,
'd005',
'1997-10-01',
'9999-01-01'

);



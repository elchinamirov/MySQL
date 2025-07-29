

SELECT
first_name, 
age
FROM employee_demographics
where first_name=('Leslie');


SELECT *
FROM employee_demographics
where gender!='female';               # <>----!=

SELECT *
FROM employee_demographics
where gender<>'male';

SELECT *
FROM employee_demographics
where birth_date>=('1985-01-01');  # Write values in brackets

SELECT * 
FROM employee_demographics
WHERE age BETWEEN (35) AND (40);

SELECT *
FROM employee_demographics
WHERE employee_id Between 3 AND 7;

Select *
from employee_demographics
where first_name LIKE 'a%'; 

select *
from employee_demographics
where last_name IN ('Haverford','Perkins');

Select *
from employee_demographics
where first_name  in  ('Tom','Jerry');

select *
from employee_demographics
where last_name LIKE ('H%');
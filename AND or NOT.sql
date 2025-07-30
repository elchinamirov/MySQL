select *
from employee_demographics
where first_name like 'a___';

select *
from employee_demographics
where first_name like 'a%';

select *
from employee_demographics
where birth_date like '1988%';

select *
from employee_demographics
where birth_date like '%11-11';


select *
from employee_demographics
where age>35
and employee_id>4
;

select *
from employee_demographics
where age>35
and (employee_id>4) and not (first_name like 'c%')
;

select *
from employee_demographics
where age>35
and first_name like 'c%'
;

select *
from employee_demographics
where age>35
and (first_name like 'c%') and (last_name like 't%')
;

select *
from employee_demographics
where age>35
or (first_name like 'c%') or (last_name like 't%')
;

select *
from employee_demographics
where age>35
and not(first_name like 'c%') 
;
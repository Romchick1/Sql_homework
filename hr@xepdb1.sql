select first_name, trunc(hire_date, 'yy')
from employees ;

select first_name, to_char(trunc(hire_date, 'yy'), 'yyyy') as chr
from employees;

select first_name, to_number(to_char(trunc(hire_date, 'yy'), 'yyyy')) as chr
from employees;

select min(hire_date),max(hire_date),avg(to_number(to_char(hire_date,'yyyy')))
from employees

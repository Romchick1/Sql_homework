select first_name, trunc(hire_date, 'yy')
from employees ;

select first_name, to_char(trunc(hire_date, 'yy'), 'yyyy') as chr
from employees;

select first_name, to_number(to_char(trunc(hire_date, 'yy'), 'yyyy')) as chr
from employees;

select min(hire_date),max(hire_date),(round( avg(to_number(to_char(hire_date,'yyyy'))),3)) as averege
from employees;

create table hurricane (name varchar2(64), report_year date, victim number);

select *
from hurricane;

alter table hurricane modify name not null;
truncate table hurricane;

insert into hurricane (name,report_year, victim)
values ('Romchick',sysdate, 1234);
comment on table hurricane is 'Table for homework';
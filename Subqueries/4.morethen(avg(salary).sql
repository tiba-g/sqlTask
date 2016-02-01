select concat(FIRST_NAME , " " , LAST_NAME ) as 'Name' from employees
where SALARY > (select avg(SALARY) from employees);
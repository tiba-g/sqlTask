select concat(FIRST_NAME , " " , LAST_NAME ) as 'Name' , SALARY from employees
where salary in (select  min(SALARY) from employees group by DEPARTMENT_ID);
select concat(FIRST_NAME , " " , LAST_NAME ) as 'Name' from employees
where SALARY in ( select MIN_SALARY from jobs where jobs.JOB_ID = employees.JOB_ID);
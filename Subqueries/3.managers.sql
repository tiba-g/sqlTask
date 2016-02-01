select concat(FIRST_NAME , " " , LAST_NAME ) as 'Name' from employees
where JOB_ID in ( select JOB_ID from jobs where JOB_TITLE like '%manager');
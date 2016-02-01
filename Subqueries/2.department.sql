select concat(FIRST_NAME , " " , LAST_NAME ) as 'Name' , SALARY from employees 
where DEPARTMENT_ID = (select DEPARTMENT_ID from departments where DEPARTMENT_NAME = "IT");
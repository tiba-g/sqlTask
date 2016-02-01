select concat(FIRST_NAME, ' ', LAST_NAME) as 'name', e.department_id, d.department_name from employees e
join departments d on e.department_id = d.department_id;
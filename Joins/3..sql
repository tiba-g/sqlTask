SELECT CONCAT(first_name, " ", last_name) AS name, j.job_title, d.department_name FROM employees e
JOIN jobs j ON e.job_id=j.job_id LEFT JOIN departments d ON e.department_id=d.department_id
LEFT JOIN locations l ON d.location_id=l.location_id WHERE l.city="London";
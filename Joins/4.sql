SELECT department_name, COUNT(*) AS "number of employees" FROM departments d
JOIN employees e ON d.department_id=e.department_id GROUP BY department_name;
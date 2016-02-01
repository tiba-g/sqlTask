SELECT CONCAT(first_name, " ", last_name) AS name, hire_date FROM employees
WHERE hire_date > (SELECT hire_date FROM employees WHERE last_name="Jones");
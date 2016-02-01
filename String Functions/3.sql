SELECT first_name AS "First name", LENGTH(first_name) AS "Length of first name" FROM employees
WHERE first_name LIKE "A%" OR first_name LIKE "J%" OR first_name LIKE "M%" ORDER BY first_name;
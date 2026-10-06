SELECT employee_id,
name,
department,
manager_id,
bonus
FROM employees
WHERE manager_id IS NULL;
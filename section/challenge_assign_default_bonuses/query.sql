SELECT
    employee_id,
    name,
    department,
    manager_id,
  COALESCE(bonus,500.00) AS bonus
FROM employees;
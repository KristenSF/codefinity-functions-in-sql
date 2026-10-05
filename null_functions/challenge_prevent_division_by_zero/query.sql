SELECT
  SUM(bonus) AS total_bonus,
  COUNT(employee_id) AS num_employees,
  SUM(bonus) / NULLIF(COUNT(employee_id),0) AS avg_bonus_per_employee
FROM
  employees;
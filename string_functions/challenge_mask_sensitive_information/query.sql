SELECT
  id,
  name,
  CONCAT(
    SUBSTRING(name, 1, 1),
    REPEAT('*', LENGTH(name) - 1)
  ) AS masked_name,
  email,
  city
FROM customers;
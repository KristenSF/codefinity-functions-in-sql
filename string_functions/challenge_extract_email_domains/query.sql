SELECT
    id,
    name,
    email,
    SUBSTRING(
      email
      FROM POSITION('@' IN email) + 1
    ) AS domain
FROM
    customers;
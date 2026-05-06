-- count the number of orders placed in the month
SELECT 
    EXTRACT (YEAR FROM order_date) AS order_year,
    EXTRACT (MONTH FROM order_date) AS order_month,
    COUNT (*) AS order_count
FROM orders
GROUP BY 
    EXTRACT (YEAR FROM order_date),
    EXTRACT (MONTH FROM order_date)
ORDER BY
    order_year,
    order_month;
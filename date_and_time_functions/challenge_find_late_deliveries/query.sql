SELECT *
FROM orders
WHERE shipped_at::date > order_date + INTERVAL '3 days';
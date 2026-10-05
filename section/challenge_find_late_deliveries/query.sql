SELECT order_id,
customer_id,
order_date,
delivery_time,
shipped_at
FROM orders
WHERE
shipped_at::date  > order_date::date + INTERVAL '3 days';

SELECT 
    order_id,
    customer_id,
    order_date,
    order_date + INTERVAL '5 day' AS predicted_delivery_date
FROM orders;

SELECT 
    order_id,
    order_date,
    CURRENT_DATE as today,
    CURRENT_DATE - order_date AS days_since_order
 FROM orders;   
 

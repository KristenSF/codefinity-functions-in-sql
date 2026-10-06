SELECT
    transaction_id,
    amount,
    status,
    payment_method,
   CASE
    WHEN amount >= 1000 OR status = 'failed' THEN 'Suspicious' 
    ELSE 'Normal'
    END AS flag
    
FROM
    transactions;
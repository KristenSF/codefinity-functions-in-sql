SELECT transaction_id,
amount,
status,
COALESCE(payment_method, 'Unknown') AS payment_method
FROM transactions;

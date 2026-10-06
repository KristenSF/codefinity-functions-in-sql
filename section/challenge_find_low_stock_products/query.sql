SELECT product_id,
name,
price,
discount,
stock
FROM products
WHERE stock <= 50;
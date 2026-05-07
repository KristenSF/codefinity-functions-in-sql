-- Write your code here
SELECT 
    product_id,
    name,
    price,
    discount,
    ROUND(price - discount, 2) AS discounted_price
FROM products;
    
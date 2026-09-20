-- Question:
-- Display the product name and price of all products
-- from lowest price to highest price.

SELECT product_name, price
FROM Product
ORDER BY price ASC;
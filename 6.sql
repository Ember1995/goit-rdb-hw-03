SELECT supplier_id, COUNT(*) as product_count, AVG(price)
FROM mydb.products
GROUP BY supplier_id;
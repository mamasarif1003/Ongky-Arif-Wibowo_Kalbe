SELECT s.storename as "Toko", SUM(t.qty) AS "Total_quantity"
FROM "Transaction" t
JOIN "Store" s ON t.storeid  = s.storeid 
GROUP BY s.storename 
ORDER BY "Total_quantity" DESC
LIMIT 1;
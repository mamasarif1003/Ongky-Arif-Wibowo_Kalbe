SELECT p."Product Name" , SUM(t.totalamount) AS "Total Sales(Amount)"
FROM "Transaction" t
JOIN "Product" p ON t.productid = p.productid
GROUP BY p."Product Name" 
ORDER BY "Total Sales(Amount)" DESC
LIMIT 1;

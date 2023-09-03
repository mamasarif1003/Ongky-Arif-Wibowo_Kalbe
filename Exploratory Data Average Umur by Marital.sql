SELECT ROUND(AVG(age)), "Marital Status" 
FROM "Customer" 
WHERE "Marital Status" != ''
GROUP BY "Marital Status"; 
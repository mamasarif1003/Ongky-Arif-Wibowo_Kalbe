SELECT ROUND(AVG(age)) as "Rata-Rata Umur", gender as "Gender"  
FROM "Customer" 
where gender IS NOT NULL
GROUP BY "Gender"; 
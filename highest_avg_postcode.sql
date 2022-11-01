SELECT 
	postcode "Postcode", 
	ROUND(AVG(price), 2) as "Average Price"
FROM `raw_sales`
GROUP BY postcode
ORDER BY AVG(price) DESC
LIMIT 5;

/*
Postcodes with the average highest sales price

Postcode 	Average Price 	
2618 		1081111.11
2603 		1028641.91
2600 		1028204.38
2605 		786175.12
2911 		724795.58
*/
/*Which date corresponds to the highest number of sales?*/
SELECT 
	DATE(datesold) "Date",
    COUNT(sale_id) as "Amount"
FROM `raw_sales`
GROUP BY datesold
ORDER BY Amount DESC
LIMIT 5;

/*
 Date 	Amount
2017-10-28 	50
2017-11-18 	39
2018-03-24 	38
2017-04-08 	37
2017-11-11 	37
*/

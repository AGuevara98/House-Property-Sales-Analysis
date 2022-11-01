/*Which year witnessed the lowest number of sales?*/
SELECT YEAR(datesold) as "Year", COUNT(sale_id) as "Amount"
FROM `raw_sales`
GROUP BY Year
ORDER BY Amount ASC
LIMIT 3;

/*
 Year 	Amount Ascending
2007 	147
2008 	639
2019 	1385
*/

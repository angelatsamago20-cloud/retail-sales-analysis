SELECT
Category,
ROUND(SUM(Sales),  2) AS total_sales
FROM dbo.retail_sales_dataset
GROUP BY Category
ORDER BY total_sales DESC;

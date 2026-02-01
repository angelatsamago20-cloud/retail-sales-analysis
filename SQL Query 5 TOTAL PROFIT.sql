SELECT
Category,
ROUND(SUM(Profit),  2) AS total_profit
FROM dbo.retail_sales_dataset
GROUP BY Category
ORDER BY total_Profit DESC;

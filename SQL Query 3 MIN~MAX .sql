SELECT
MIN("Order_Date") AS first_order,
Max("Order_Date") AS last_order
FROM dbo.retail_sales_dataset

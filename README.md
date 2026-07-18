<img align="right" width="500"  src="">

## SQL Query 
The objective of this query was to identify the 10 products that generated the highest revenue for the company while also displaying the total quantity sold, enabling a comparative analysis between sales volume and financial performance.

### What Was Done
The query uses the FactSales table as the primary data source and joins it with the Product, Subcategory, and Category tables to enrich the analysis with business context.
The following steps were performed:

-Joined the sales table with the product dimensions.
-Grouped data by product, brand, and category.
-Calculated the total quantity sold using the sum of the SalesQuantity column.
-Calculated total revenue using the sum of the SalesAmount column.
-Sorted the results by revenue in descending order.
-Selected the top 10 products with the highest revenue.

### Business Value
This analysis makes it possible to identify which products generate the greatest financial return for the company and compare high-volume products with those that generate the most revenue. These insights support decision-making related to inventory management, marketing investments, pricing strategies, and overall commercial planning.Provide your feedback on BizChat

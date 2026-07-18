## SQL Query - Exploratory Data Analysis

The objective of this query was to identify the 10 products that generated the highest revenue for the company while also displaying the total quantity sold, enabling a comparative analysis between sales volume and financial performance.

<img align="right" width="500"  src="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/SQL%20Screenshots/Query%20Top%2010.png">

### What Was Done
The query uses the FactSales table as the primary data source and joins it with the Product, Subcategory, and Category tables to enrich the analysis with business context.
The following steps were performed:

-Joined the sales table with the product dimensions.<br>
-Grouped data by product, brand, and category.<br>
-Calculated the total quantity sold using the sum of the SalesQuantity column.<br>
-Calculated total revenue using the sum of the SalesAmount column.<br>
-Sorted the results by revenue in descending order.<br>
-Selected the top 10 products with the highest revenue.

### Business Value
This analysis makes it possible to identify which products generate the greatest financial return for the company and compare high-volume products with those that generate the most revenue. These insights support decision-making related to inventory management, marketing investments, pricing strategies, and overall commercial planning.<br>
<a href="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Queries/SQLQuery1.sql" >Click here</a> for Github SQL Script

## Data Preparation and Modeling in Power BI

<img align="left" width="500" src="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Power%20BI%20Screenshots/Star%20Schema.png">

During the data modeling phase, a Star Schema structure was adopted, with FactSales serving as the central fact table.
The Category and Subcategory dimensions were integrated into the Product dimension using Power Query, simplifying the data model and reducing the complexity of relationships. This approach improved model usability, performance, and ease of maintenance within Power BI.
In addition, a custom calendar table was created to support time-based analyses and ensure alignment with Power BI data modeling best practices. This enabled consistent reporting across different time periods and facilitated the creation of time intelligence calculations and trend analyses.<br>
<a href="https://app.powerbi.com/groups/me/modeling/67dfabc8-b962-4d0f-ac69-190270444662/modelView?redirectedFromSignup=1&experience=power-bi"> Click here</a> for Power BI Mdel View

## Dashboard
<img align="right" width="500" src="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Power%20BI%20Screenshots/Filters.png">

The dashboard was designed for non-technical users, with a focus on quick insights and effective decision-making.

### Implemented Features

-Executive KPIs<br>
-Top 10 Revenue Ranking<br>
-Top 10 Sales Volume Ranking<br>
-<b>*Side filter panel*</b> displayed on the right<br>
-<b>*Custom tooltip for detailed product analysis*</b> displayed right below<br>
-Financial and operational indicators<br>
-Intuitive navigation

<img align="left" width="500" src="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Power%20BI%20Screenshots/ToolTip.png"> 

### Key Insights<br>
Top Revenue-Generating Product.
The Proseware Projector 1080p DLP86 White generated the highest revenue among all products analyzed.<br>
Difference Between Sales Volume and Revenue<br>
The analysis revealed that the product with the highest sales volume was not the same as the product with the highest revenue.
This finding highlights that products with lower sales volume can generate more revenue due to their higher unit value and greater added value.
<br>
<br>
### Business Impact<br>
The dashboard provides management with a clear view of product performance, enabling more informed decisions regarding pricing, promotions, inventory planning, and sales strategies. By comparing revenue and sales volume side by side, the company can better identify high-value products and optimize its commercial efforts.
<br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiYjYxNTY3YTktZmJhNS00MTIzLWE3Y2MtOWJiODViNjA2NDI2IiwidCI6IjY1OWNlMmI4LTA3MTQtNDE5OC04YzM4LWRjOWI2MGFhYmI1NyJ9"> Click here
</a> for Dashboard interactive visualization

## Final Outcome
<img align="right" width="600" src="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Power%20BI%20Screenshots/Dashboard.png"> 

The project delivered an executive dashboard capable of identifying the most relevant products for the business, enabling stakeholders to compare performance based on both revenue and sales volume.
By combining SQL-based data extraction, dimensional modeling, data transformation, and interactive visualizations, the solution provided valuable insights to support strategic decision-making, helping the commercial team optimize product focus, pricing strategies, promotions, and inventory planning.

 ### Skills Demonstrated

-Data extraction using SQL Server<br>
-Data transformation with Power Query<br>
-Dimensional data modeling<br>
-Creation of DAX measures<br>
-Development of executive dashboards<br>
-Data storytelling<br>
-Power BI user experience and dashboard design<br>
-Analysis of sales and business performance indicators<br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiYjYxNTY3YTktZmJhNS00MTIzLWE3Y2MtOWJiODViNjA2NDI2IiwidCI6IjY1OWNlMmI4LTA3MTQtNDE5OC04YzM4LWRjOWI2MGFhYmI1NyJ9"> Click here
</a> for ContosoRetailDW solution


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
<a href="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Queries/SQLQuery1.sql" >Clique aqui</a> for Github SQL Script

## Data Preparation and Modeling in Power BI

<img align="left" width="500" src="https://github.com/Clayton-Magalhaes/Project-Top-10-Products/blob/main/Power%20BI%20Screenshots/Star%20Schema.png">

During the data modeling phase, a Star Schema structure was adopted, with FactSales serving as the central fact table.
The Category and Subcategory dimensions were integrated into the Product dimension using Power Query, simplifying the data model and reducing the complexity of relationships. This approach improved model usability, performance, and ease of maintenance within Power BI.
In addition, a custom calendar table was created to support time-based analyses and ensure alignment with Power BI data modeling best practices. This enabled consistent reporting across different time periods and facilitated the creation of time intelligence calculations and trend analyses.

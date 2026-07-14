USE ContosoRetailDW;

SELECT TOP 10 
    p.ProductName, 
    pc.ProductCategoryName, 
    p.BrandName, 
    SUM(f.SalesQuantity)  AS total_unidades, 
    SUM(f.SalesAmount)    AS faturamento_total 
FROM FactSales f 
JOIN DimProduct p             ON p.ProductKey = f.ProductKey 
JOIN DimProductSubcategory ps ON ps.ProductSubcategoryKey = p.ProductSubcategoryKey 
JOIN DimProductCategory pc    ON pc.ProductCategoryKey = ps.ProductCategoryKey 
GROUP BY p.ProductName, pc.ProductCategoryName, p.BrandName 
ORDER BY faturamento_total DESC;
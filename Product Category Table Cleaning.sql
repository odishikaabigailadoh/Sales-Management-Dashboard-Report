--Cleaning the DimProduct Category table to filter out relevant columns and extracting into an excel file
SELECT 
ProductCategoryKey,
EnglishProductCategoryName as Product_category
FROM DimProductCategory
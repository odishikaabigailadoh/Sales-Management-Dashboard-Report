--Cleaning the dim product table to filter the relevant columns and subsequently extracting the results into the excel file
SELECT 
PRODUCTKEY,
EnglishProductName as product_name,
ListPrice,
size,
StartDate,
EndDate,
Status
FROM DimProduct
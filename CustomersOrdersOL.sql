/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) 
    c.[Name],
    c.[City],
    c.[State],
    c.[Sales],
    c.[Active],
	o.[Id],
o.[CustomerId],
o.[Date],
o.[Description], 
ol.[OrdersId],
ol.[Product],
ol.[Description],
ol.[Quantity],
ol.[Price]
  FROM [SalesDb].[dbo].[Customers] c
	left join [SalesDb].[dbo].[Orders] o on o.CustomerId = c.Id
	join [SalesDb].[dbo].[OrderLines] ol on ol.OrdersId =o.Id
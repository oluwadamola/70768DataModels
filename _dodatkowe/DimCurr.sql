USE [ContosoRetailDW]
GO

ALTER VIEW [olap].[vDimCurrency] 
AS 
SELECT 
	[CurrencyKey]
,	[CurrencyLabel]
,	[CurrencyName]
,	[CurrencyDescription] = [CurrencyDescription] + ' (' + [CurrencyName]+ ')'
FROM [dbo].[DimCurrency]
GO
USE [DealershipDB]
GO

SELECT [Email]
      
  FROM [dbo].[Customers]
  Where [FavoredCustomer] = 'true'
GO



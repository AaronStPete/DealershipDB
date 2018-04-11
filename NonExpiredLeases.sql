USE [DealershipDB]
GO

SELECT [ID]
      ,[ExpDate]
      ,[TotalCost]
      ,[UpFrontPayment]
      ,[CostPerMonth]
      ,[FK-CarsID]
  FROM [dbo].[Leases]
  Where [ExpDate] > '2018-04-10'
GO



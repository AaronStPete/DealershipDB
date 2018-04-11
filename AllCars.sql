USE [DealershipDB]
GO

SELECT [make]
		,[model]
		,[Color]
      ,[AvailableForLease]
      ,[MilesDriven]
  FROM [dbo].[Cars]
  JOIN [CarDatas] ON Cars.[FK-CDID] = CarDatas.ID
GO



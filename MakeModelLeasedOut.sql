USE [DealershipDB]
GO

SELECT [Make] , [Model]
  FROM [dbo].[Cars]
  join CarDatas on Cars.[FK-CDID] = CarDatas.ID
  Where [AvailableForLease]=0
GO



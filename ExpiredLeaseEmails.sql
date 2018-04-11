USE [DealershipDB]
GO

SELECT [Email]
  FROM [dbo].[LeasingCustomers]
  join Customers ON LeasingCustomers.[FK-CustomerID] = Customers.ID
  join Leases ON LeasingCustomers.[FK-LeaseID] = Leases.ID
  Where [ExpDate] < '2018-04-11'
GO



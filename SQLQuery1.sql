/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Customer_ID]
      ,[Customer_Name]
      ,[Customer_Email]
      ,[Customer_PhoneNumber]
      ,[Customer_Password]
  FROM [ERMS].[dbo].[Customers]

  select * from Customers
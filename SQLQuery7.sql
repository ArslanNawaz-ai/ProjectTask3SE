/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Customer_ID]
      ,[Customer_Name]
      ,[Customer_Email]
      ,[Customer_PhoneNumber]
      ,[Customer_Password]
  FROM [ERMS].[dbo].[Customers]

  drop table Customers

  create table Customers(Customer_ID int not null primary key,Customer_Name nvarchar(50),
  Customer_Email nvarchar(50),Customer_PhoneNumber nvarchar(50),Customer_Password nvarchar(50) )

  INSERT INTO Customers(Customer_ID,Customer_Name,Customer_Email,Customer_PhoneNumber,Customer_Password) VALUES
(6,'khalil','k@gmail.com','030483025','12345')
select * from Customers
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Employee_ID]
      ,[Employee_Name]
      ,[Employee_PhoneNumber]
      ,[Employee_Password]
      ,[Employee_DesignationID]
  FROM [ERMS].[dbo].[Employees];
  drop table Employees
  
  create table Employees(Employee_ID int not null primary key,Employee_Name nvarchar(50),
  Employee_PhoneNumber nvarchar(50),
  Employee_Password nvarchar(50),Employee_DesignationID int)

  insert into Employees(Employee_ID,Employee_Name,Employee_PhoneNumber,Employee_Password,Employee_DesignationID)
  values(1,'kkk','00000','1111',2)

  select * from Employees;

  select MAX(Employee_ID)+1 as Employee_ID from Employees
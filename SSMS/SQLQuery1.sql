create database DS_Trainning
go

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [idCliente]
      ,[Customer ID]
      ,[Name]
      ,[Surname]
      ,[Gender]
      ,[Age]
      ,[Date Joined]
      ,[Balance]
  FROM [DS_Trainning].[dbo].[RAW_ClientesBanco_20231125]

  select count(*) from [DS_Trainning].[dbo].[RAW_ClientesBanco_20231130]

  delete from [DS_Trainning].[dbo].[RAW_ClientesBanco_20210423]
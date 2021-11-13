/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [IdPlaneta]
      ,[Nome]
      ,[Rotacao]
      ,[Orbita]
      ,[Diametro]
      ,[Clima]
      ,[Populacao]
  FROM [StarWars].[dbo].[Planetas]
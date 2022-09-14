/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[RollingPeopleVaccinnated]
  FROM [PortfolioProject].[dbo].[percentpopulationvaccinated]
SELECT 
  [DateKey], 
  [FullDateAlternateKey] as DATE, 
  --,[DayNumberOfWeek]
  [EnglishDayNameOfWeek] as DAY, 
  -- ,[SpanishDayNameOfWeek]
  -- ,[FrenchDayNameOfWeek]
  --[DayNumberOfMonth] --,[DayNumberOfYear]
  [WeekNumberOfYear] as Week#, 
  [EnglishMonthName] as Month, 
  -- ,[SpanishMonthName]
  -- ,[FrenchMonthName]
  [MonthNumberOfYear] as Month#, 
  [CalendarQuarter] as Quarter, 
  [CalendarYear] as Year --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2022].[dbo].[DimDate] 
Where 
  CalendarYear >= 2012
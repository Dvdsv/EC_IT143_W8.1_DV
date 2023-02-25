-- Q1: What day will be tomorrow?
-- A1: Let's create a query code to be able to answer this question...
--...(Considering that today is 2/24/2023 (time format according to Brazil). Tomorrow will be Saturday February 25)

SELECT v.Console_Name,
       v.Type,
	   v.Sales
INTO   [dbo].[GameConsole_Table]
FROM   [dbo].[GameConsole_View] AS v 
-- Q1: What day will be tomorrow?
-- A1: Let's create a query code to be able to answer this question...
--...(Considering that today is 2/24/2023 (time format according to Brazil). Tomorrow will be Saturday February 25)

--RELOAD DATA
TRUNCATE TABLE [dbo].[GameConsole_Table];

INSERT INTO [dbo].[GameConsole_Table]
	SELECT 
	   v.Console_Name,
       v.Type,
	   v.Sales
	FROM [dbo].[GameConsole_View] AS v
	
--VIEW RESULT
SELECT *  FROM [dbo].[GameConsole_Table] AS g
ORDER BY g.Sales DESC;
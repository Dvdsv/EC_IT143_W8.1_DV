-- Q1: What day will be tomorrow?
-- A1: Let's create a query code to be able to answer this question...
--...(Considering that today is 2/24/2023 (time format according to Brazil). Tomorrow will be Saturday February 25)

DROP TABLE IF EXISTS [dbo].[GameConsole_Table]
go

CREATE TABLE [dbo].[GameConsole_Table] (
								Console_Name VARCHAR(50),
								Console_Type VARCHAR(50),
								Sales int

CONSTRAINT Sales PRIMARY KEY CLUSTERED(Console_Name ASC))
go
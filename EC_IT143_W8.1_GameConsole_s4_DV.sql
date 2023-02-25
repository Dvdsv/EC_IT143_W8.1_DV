DROP VIEW IF EXISTS GameConsole_View
go

CREATE VIEW GameConsole_View AS

/*****************************************************************************************************************
NAME:    EC_IT143_W8.1_GameConsole_s4_DV.sql
PURPOSE: Turn the Ad Hoc SQL Query into a View
MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
Xm Xs

NOTES: We use TOP 5 to order by and to filter
 
******************************************************************************************************************/

-- Q1: What are the 5 best-selling consoles on the market?
-- A1: Let's create a query code to be able to answer this question...
--...PC, PS2, DS, GB, PS4

SELECT TOP 5 c.Console_Name, c.Type, c.Sales FROM [dbo].[console] AS c

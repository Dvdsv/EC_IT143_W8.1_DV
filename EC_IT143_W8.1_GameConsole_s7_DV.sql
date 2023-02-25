CREATE PROCEDURE [dbo].[USP_GameConsole]
AS
/*****************************************************************************************************************
NAME:    EC_IT143_W8.1_hello_world_s7_DV.sql
PURPOSE: Turn the Ad Hoc SQL Script in a Stored Procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
Xm Xs

NOTES: Note the create procedure is in the top. Also the code is the same as the Query number 6 
 
******************************************************************************************************************/

-- Q1: What should go here?
-- A1: Question goes on the previous line, intoduction to the answer goes on this line...

BEGIN

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

END;
go
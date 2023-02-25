CREATE PROCEDURE [dbo].[USP_Simpsons]
AS
/*****************************************************************************************************************
NAME:    EC_IT143_W8.1_Simpsons_s7_DV.sql
PURPOSE: Turn the Ad Hoc SQL Script in a Stored Procedure

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
Xm Xs

NOTES: Note the create procedure is in the top. Also the code is the same as the Query number 6 
 
******************************************************************************************************************/

-- Q1: How much credit has Marge Simpson spent at Costmo stores?
-- A1: Let's create a query code to be able to answer this question...
--...She has spent 45056.3603582382 $ (Because the negative sign represents that she has paid)

BEGIN

	--RELOAD DATA
	TRUNCATE TABLE [dbo].[Simpsons_Credit_Spent];

	INSERT INTO [dbo].[Simpsons_Credit_Spent]
		SELECT 
			t.Count_Of_Credit
		FROM [dbo].[Simpson_Credit_Spent_Table] AS t

	--VIEW RESULT
	SELECT *  FROM [dbo].[Simpsons_Credit_Spent];

END;
go
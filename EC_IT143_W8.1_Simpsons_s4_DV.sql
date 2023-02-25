DROP VIEW IF EXISTS Simpson_Credit_Spent_Table
go

CREATE VIEW Simpson_Credit_Spent_Table AS
/*****************************************************************************************************************
NAME:    EC_IT143_W8.1_Simpsons_s4_DV.sql
PURPOSE: Turn the Ad Hoc SQL Query into a View
MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/23/2022   JJAUSSI       1. Built this script for EC IT440


RUNTIME: 
Xm Xs

NOTES: AS we can see, I use "+1" to represent Tomorrow. Notice that I use Case to divide information for more organization
 
******************************************************************************************************************/

-- Q1: How much credit has Marge Simpson spent at Costmo stores?
-- A1: Let's create a query code to be able to answer this question...
--...She has spent 45056.3603582382 $ (Because the negative sign represents that she has paid)

SELECT
		SUM(f.Credit) AS Count_Of_Credit	
FROM [dbo].[FBS_Viza_Costmo] AS f
	WHERE f.Member_Name LIKE 'Marge Simpson'

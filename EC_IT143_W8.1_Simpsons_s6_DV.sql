-- Q1: How much credit has Marge Simpson spent at Costmo stores?
-- A1: Let's create a query code to be able to answer this question...
--...She has spent 45056.3603582382 $ (Because the negative sign represents that she has paid)

--RELOAD DATA
TRUNCATE TABLE [dbo].[Simpsons_Credit_Spent];

INSERT INTO [dbo].[Simpsons_Credit_Spent]
	SELECT 
		t.Count_Of_Credit
	FROM [dbo].[Simpson_Credit_Spent_Table] AS t

--VIEW RESULT
SELECT *  FROM [dbo].[Simpsons_Credit_Spent];
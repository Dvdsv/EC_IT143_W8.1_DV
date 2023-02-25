-- Q1: How much credit has Marge Simpson spent at Costmo stores?
-- A1: Let's create a query code to be able to answer this question...
--...She has spent 45056.3603582382 $ (Because the negative sign represents that she has paid)

SELECT t.Count_Of_Credit
	INTO   [dbo].[Simpsons_Credit_Spent]
FROM [dbo].[Simpson_Credit_Spent_Table] AS t
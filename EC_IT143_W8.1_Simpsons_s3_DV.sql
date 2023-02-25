-- Q1: How much credit has Marge Simpson spent at Costmo stores?
-- A1: Let's create a query code to be able to answer this question...
--...She has spent 45056.3603582382 $ (Because the negative sign represents that she has paid)

SELECT SUM(f.Credit) FROM [dbo].[FBS_Viza_Costmo] AS f
WHERE f.Member_Name LIKE 'Marge Simpson'
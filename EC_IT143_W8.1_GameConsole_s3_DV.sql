-- Q1: What are the 5 best-selling consoles on the market?
-- A1: Let's create a query code to be able to answer this question...
--...PC, PS2, DS, GB, PS4


SELECT TOP 5 c.Console_Name, c.Type, c.Sales FROM [dbo].[console] AS c
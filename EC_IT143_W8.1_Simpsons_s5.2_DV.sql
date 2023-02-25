-- Q1: What day will be tomorrow?
-- A1: Let's create a query code to be able to answer this question...
--...(Considering that today is 2/24/2023 (time format according to Brazil). Tomorrow will be Saturday February 25)

DROP TABLE IF EXISTS Simpsons_Credit_Spent
go

CREATE TABLE Simpsons_Credit_Spent (
								Credit int
CONSTRAINT Credit PRIMARY KEY CLUSTERED(Credit ASC))
go
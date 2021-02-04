/****** Script for SelectTopNRows command from SSMS  ******/
/* Select all the orders from Q4 2017 */
SELECT *
  FROM Orders o
  where Date >= '2017-10-01 00:00:00' AND Date < '2018-01-01 00:00:00'

 
  ;
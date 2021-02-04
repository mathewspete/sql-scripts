/****** Script for SelectTopNRows command from SSMS  ******/
/* Select all the orders from 2018 */
SELECT *
  FROM Orders o
  where Date >= '2017-12-31 23:59:59'

 
  ;
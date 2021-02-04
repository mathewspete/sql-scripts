/* Select all the orders from Q4 2017 */

declare @lowdate datetime = '2017-10-01 00:00:00';
declare @highdate datetime = '2018-01-01 00:00:00';

SELECT *
  FROM Orders o
  where Date >= @lowdate
  AND Date < @highdate

 
  ;
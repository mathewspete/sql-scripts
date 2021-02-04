/****** Create script w/ a parameter for customer sales. 
the qurey will display all custimers w/ sales less than parameter number ******/

declare @clowsales decimal(9,2) = 20000;
declare @chighsales decimal(9,2) = 30000;

SELECT * 
  FROM Customers c
  where c.Sales BETWEEN @clowsales AND @chighsales
  order by c.Sales desc
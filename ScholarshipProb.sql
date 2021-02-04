/****** Scholarship Problem  ******/

Declare @funds decimal(9,2) = 5000;
Declare @schlAmt decimal(9,2) = 1250;
Declare @elig int;

set @elig = @funds/@schlAmt;

	SELECT TOP (@elig + 1) [Id]
	      ,[Firstname]
	      ,[Lastname]
	      ,[StateCode]
	      ,[SAT]
	      ,[GPA]
	      ,[MajorId]
	  FROM [EdDb].[dbo].[Student] s
	ORDER BY s.SAT desc
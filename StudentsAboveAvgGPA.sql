/* Students above Avg GPA */

declare @avgGPA decimal(3,2) = (
	Select AVG(GPA) as 'Avg GPA'
		from Student)

select 
	s.StateCode as 'State',
	(s.Lastname + ', ' + s.Firstname) as Name, 
	s.GPA,
	s.SAT
	
	from Student s
		where s.GPA >= @avgGPA

		order by 
			s.GPA desc,
			s.SAT desc

;
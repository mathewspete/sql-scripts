/* Average GPA for all students by Major */



from Student s

join Major m on m.Id = s.MajorId
		/*
		where s.GPA >= @avgGPA 

		order by 
			s.GPA desc,
			s.SAT desc 
		*/

	group by m.Description
;
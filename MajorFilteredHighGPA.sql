select s.id,s.gpa,s.sat,(s.lastname + ', ' + s.firstname)as Name, m.Description as Major
	from Student s 
	Join major m
		on s.MajorId =m.id
	where gpa >3.5 and (s.MajorId = 3 or s.MajorId = 5) 
		order by s.GPA desc, s.sat desc;
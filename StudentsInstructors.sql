select 
	(s.Lastname+', '+s.Firstname) as Student,
	(i.Lastname+', '+i.Firstname) as Instructor,
	(rtrim(c.Subject)+' '+str(c.section)) as Course
		from student s
			join Major m on m.Id = s.MajorId
			join MajorClass mc on m.Id = mc.MajorId
			join Class c on c.Id = mc.ClassId
			join Instructor i on i.Id = c.InstructorId
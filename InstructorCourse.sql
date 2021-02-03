select c.Code as class, c.Subject, (i.Lastname+', '+i.firstname) as Name, i.YearsExperience,i.IsTenured
from class c
	join Instructor i on i.id = c.instructorId
	where i.YearsExperience >=9
	order by i.Lastname asc, c.Subject asc
;
select c.code,m.* from Class c
	join MajorClass mc on mc.ClassId = c.Id
	join Major m on m.id = mc.MajorId
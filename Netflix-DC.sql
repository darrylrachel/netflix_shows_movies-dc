SELECT *
FROM credits;

SELECT *
FROM titles;


Select c.id, c.name, c.role, t.title, t.release_year, t.type, t.genres
From credits c
Join titles t 
	On c.id = t.id
Order By name ASC;
  
/* Removed Blank Spaces */

Select c.id, c.name, c.role, t.title, t.release_year, t.type, t.genres
From credits c
Join titles t 
	On c.id = t.id
Where c.name Like ' %';

Select c.name
From credits c
Join titles t 
	On c.id = t.id
Where name Like ' %';

Update credits
Set name = Trim(name);

Select *
From credits c
Join titles t 
	On c.id = t.id
Where c.role Like ' %';

Update credits
Set role = Trim(role);

/* Standardizing Data */

Select *
From credits;

Select *
From titles;

Select c.id, c.name, c.role, t.title, t.release_year, t.type, t.genres
From credits c
Join titles t 
	On c.id = t.id
Order By name ASC;
















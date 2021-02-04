/* Total Sales and Average Sales per City */

Select 
		c.city as 'City',
		COUNT(*) as 'Count',
		SUM(c.sales) as 'Sales',
		AVG(c.sales) as 'Avg Sales'
	from Customers c
	
	group by c.City
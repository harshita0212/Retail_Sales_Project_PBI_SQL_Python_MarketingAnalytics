select * from dbo.customers
select * from dbo.geography

select 
c.CustomerID, 
c.CustomerName,
c.Email,
c.Gender,
c.Age,
g.Country,
g.City
from
dbo.customers as c right join dbo.geography g
on c.GeographyID = g.GeographyID 
-- RIGHT JOIN: Returns all records from the right table (geography), and the matched records from the left table (customers). If there is no match, the columns from the left table will have NULL values.

select 
c.CustomerID, 
c.CustomerName,
c.Email,
c.Gender,
c.Age,
g.Country,
g.City
from
dbo.customers as c left join dbo.geography g
on c.GeographyID = g.GeographyID

--LEFT JOIN: Returns all records from the left table (customers), and the matched records from the right table (geography). If there is no match, the columns from the right table will have NULL values.

select 
c.CustomerID, 
c.CustomerName,
c.Email,
c.Gender,
c.Age,
g.Country,
g.City
from
dbo.customers as c full outer join dbo.geography g
on c.GeographyID = g.GeographyID






















select * from dbo.products

select productID, ProductName, Category, Price,
case 
when Price <50 then 'Low'
when Price between 50 and 200 Then 'Medium'
else 'High'
END AS PriceCategory
from dbo.products;


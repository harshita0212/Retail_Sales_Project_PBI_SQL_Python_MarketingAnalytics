select * from dbo.customer_reviews

select 
ReviewID,
CustomerID,
ProductID,
ReviewDate,
Rating,
REPLACE(ReviewText, '   ',' ') AS ReviewText
from dbo.customer_reviews;


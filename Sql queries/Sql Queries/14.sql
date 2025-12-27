-- Write a query to find total orders per category
select
	Category,
	count(*) As Totalorders
from restaurant.orders 
group by Category;
    
-- Write a query to display categories with more than 5 orders
select 
	Category,
    count(distinct Order_ID) as Total_order
from restaurant.orders
group by Category
having count(distinct Order_ID) > 5

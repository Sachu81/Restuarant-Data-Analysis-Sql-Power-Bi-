-- Write a query to find total revenue per food item
select
	Food_item,
    count(*) as Revenue
from restaurant.orders
group by Food_item;
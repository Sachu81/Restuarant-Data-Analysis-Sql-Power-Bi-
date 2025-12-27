-- Write a query to find the most sold food item.
select
	Food_item,
	sum(Quantity) as Total_quantity_sold
from restaurant.orders
group by Food_item
order by Total_quantity_sold desc
limit 3
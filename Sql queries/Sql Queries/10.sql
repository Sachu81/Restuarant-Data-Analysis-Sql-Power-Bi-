-- Write a query to find total quantity sold for each food item
select 
	Food_Item,
    sum(Quantity) AS totalsold
from restaurant.orders
group by(Food_Item)
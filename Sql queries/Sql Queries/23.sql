-- 27.	Write a query to find food items never ordered more than once in a single order.
select Food_item
from restaurant.orders
group by Food_item
having max(Quantity) = 1
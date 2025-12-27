-- Write a query to display orders sorted by Price (highest first).

/*select*,
	(Quantity * Price) As total_amount
from restaurant.orders
order by  total_amount desc*/

select*from restaurant.orders
order by Price desc



    
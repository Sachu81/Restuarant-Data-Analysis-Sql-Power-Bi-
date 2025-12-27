-- Write a query to find total sales by payment method.
select
	Payment_Method,
	sum(Quantity * Price) As TotalSales
from restaurant.orders 
group by Payment_Method;
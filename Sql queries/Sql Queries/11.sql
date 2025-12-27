-- Write a query to calculate total sales amount
select 
	sum(Quantity * Price) AS TotalSalesAmount
from restaurant.orders
    
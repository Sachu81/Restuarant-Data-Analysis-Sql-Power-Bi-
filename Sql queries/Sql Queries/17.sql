-- Write a query to find customers who placed mora than one order
select
	Customer_Name,
    count(*) more_than_1_order
from restaurant.orders
group by Customer_Name
Having count(*) > 1
-- Write a query to calculate total bill amount for each order
select
	Customer_Name,
    Order_ID,
	sum(Quantity * price) AS Total_Bill
from restaurant.orders
group by Customer_Name, Order_ID


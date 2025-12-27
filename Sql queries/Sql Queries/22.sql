-- Write a query to find customers who paid using more than one payment method.
select 
	Customer_Name,
    count(Payment_Method) as Payment
from restaurant.orders
group by Customer_Name
having count(distinct Payment_Method) > 1

    
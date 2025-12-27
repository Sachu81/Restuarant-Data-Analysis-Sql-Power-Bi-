-- Write a query to find average price of food items
use restaurant;

create view fooditem_with_avg_price as
select
	Food_Item,
    avg(Price) AS Averageprice
from restaurant.orders
group by Food_Item
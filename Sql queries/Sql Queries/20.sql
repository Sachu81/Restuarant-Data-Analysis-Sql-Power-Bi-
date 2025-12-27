-- Most Expensive Food Item

/*select 
	Food_item,
    max(Price) Higest_Price
from restaurant.orders
group by Food_item
order by Higest_Price desc
limit 3 */
-- Write a query to find the top 3 most expensive food items.
SELECT
    Food_item,
    Price
FROM orders
GROUP BY Food_item, Price
ORDER BY Price DESC
LIMIT 3;


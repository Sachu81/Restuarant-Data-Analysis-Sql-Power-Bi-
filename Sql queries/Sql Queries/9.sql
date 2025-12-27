-- Write a query to find orders not paid using UPI
select*from restaurant.orders
where Payment_Method NOT IN ('Online Payment')
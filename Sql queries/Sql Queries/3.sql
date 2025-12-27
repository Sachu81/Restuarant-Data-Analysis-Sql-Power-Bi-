-- Write a query to find all orders paid using Cash
select * from restaurant.orders
where Payment_Method = 'Cash';
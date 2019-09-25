use myshop;
-- (Who has spent the most money?)
select concat(first_name, " ", last_name) as "full name", sum(amount) as "total spent" from customers join orders on customers.id = orders.customer_id group by customer_id order by sum(amount) desc limit 1;
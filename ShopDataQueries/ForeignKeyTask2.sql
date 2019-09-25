use myshop;
-- (Return all of Max Machin's orders.)
select * from orders where customer_id = (select id from customers where first_name = "Max" and last_name = "Machin" limit 1);
use myshop;
-- (The next line would fail because there is no customer 99.)
-- insert into orders(order_date, amount, customer_id) values("2019-09-25", 144.12, 99); 
-- (The next line will succeed because there is a customer 49.)
insert into orders(order_date, amount, customer_id) values("2019-09-25", 144.12, 49); 
select * from orders;
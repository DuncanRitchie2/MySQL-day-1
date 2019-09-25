create database myshop;
use myshop;
create table customers(
id int auto_increment primary key,
first_name varchar(100),
last_name varchar(100),
email varchar(100)
);
create table orders(
id int auto_increment primary key,
order_date date,
amount decimal(8,2),
customer_id int,
foreign key(customer_id) references customers(id)
);
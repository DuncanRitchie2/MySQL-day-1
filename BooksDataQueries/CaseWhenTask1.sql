use mybooks;
select title, case when stock_quantity > 100 then "***" when stock_quantity > 50 then "**" else "*" end as "stock" from books;
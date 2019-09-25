use mybooks;
select title, stock_quantity, case when stock_quantity < 50 then "Need more stock" else "Adequate stock" end as "message" from books;
use mybooks;
select count(*) as "Count of titles containing 'the'" from books where title like '%the %';
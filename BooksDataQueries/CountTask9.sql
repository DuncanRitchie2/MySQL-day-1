use mybooks;
select released_year as "Year", count(*) as "Count of books" from books group by released_year order by released_year desc;
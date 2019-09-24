use myBooks;
select concat(author_fname," ",author_lname) as "author full name", avg(released_year) from books group by concat(author_fname," ",author_lname);
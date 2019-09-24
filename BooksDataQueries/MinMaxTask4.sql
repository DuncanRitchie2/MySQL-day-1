use myBooks;
select concat(author_fname," ",author_lname) as "author full name", min(released_year) as "date of début" from books group by concat(author_fname," ",author_lname);
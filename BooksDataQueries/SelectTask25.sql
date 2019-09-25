use mybooks;
select title, author_lname from books where author_lname like 'C%' or author_lname like 'S%';
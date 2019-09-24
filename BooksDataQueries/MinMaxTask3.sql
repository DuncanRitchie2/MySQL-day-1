use mybooks;
select title, concat(author_fname," ",author_lname) as "author full name", pages from books where pages = (select max(pages) from books);
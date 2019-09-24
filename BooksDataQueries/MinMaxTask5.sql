use myBooks;
select concat(author_fname," ",author_lname) as "author full name" from books where pages = (select max(pages) from books);
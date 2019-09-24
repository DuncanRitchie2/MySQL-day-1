use mybooks;
select concat(author_fname, " ", author_lname) as "Author full name" from books group by author_fname, author_lname order by author_lname, author_fname;
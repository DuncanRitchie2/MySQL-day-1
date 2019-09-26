use tv_reviews;
-- (Select titles of unreviewed series.)
select title from series where (select rating from reviews where series_id = series.id limit 1) is null order by title;
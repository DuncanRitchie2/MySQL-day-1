use tv_reviews;
select title, avg(reviews.rating) from series join reviews on reviews.series_id = series.id group by title order by avg(reviews.rating) desc;
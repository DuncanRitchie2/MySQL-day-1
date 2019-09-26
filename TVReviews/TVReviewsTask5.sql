use tv_reviews;
select genre, avg(reviews.rating) as "average rating" from series join reviews on series.id = reviews.series_id group by series.genre order by avg(reviews.rating) desc;
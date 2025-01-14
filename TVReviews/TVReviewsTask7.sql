use tv_reviews;
select 
    rating, 
    series.title, 
    concat(reviewers.first_name," ",reviewers.last_name) as "reviewer full name" 
from reviews 
join series on series.id = reviews.series_id 
join reviewers on reviewers.id = reviews.reviewer_id 
order by series.title asc, rating desc;
use tv_reviews;
select rating, concat(reviewers.first_name," ",reviewers.last_name) as "full name" from reviews 
join reviewers on reviewers.id = reviews.reviewer_id order by reviewers.last_name;
use igclone;
select dayname(created_at) as "day of week", count(*) as "number of photos" from users group by dayname(created_at) order by count(*) desc, dayname(created_at) asc;
use igclone;
-- (Select the user with the most-liked photo.)
select username from users where id = (select user_id from photos join users on users.id = photos.user_id where photos.id = (select photo_id from likes group by photo_id order by count(*) desc limit 1));
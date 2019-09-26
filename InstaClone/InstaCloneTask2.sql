use igclone;
-- (Select the users who have never posted a photo.)
select users.id, username, users.created_at from users left join photos on users.id = photos.user_id where image_url is null order by username;
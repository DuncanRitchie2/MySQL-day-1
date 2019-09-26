use igclone;
select * from users where (select count(*) from likes where user_id = users.id) = (select count(*) from photos);
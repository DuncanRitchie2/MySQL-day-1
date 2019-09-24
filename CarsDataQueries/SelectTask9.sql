use owners;
select concat(first_name, " ", last_name) as full_name from car_owners order by last_name, first_name;
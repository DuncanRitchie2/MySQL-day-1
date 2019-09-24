use owners;
select * from car_owners where car = "Corvette" order by car_year desc, last_name asc, first_name asc limit 10;
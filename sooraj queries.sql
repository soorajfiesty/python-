use world;
show databases;
show tables;
select * from  city;
describe city;
select * from country;
describe country;
select * from countrylanguage;
describe countrylanguage;
use sys;
show tables;
select * from host_summary_by_stages;
use sakila;
show tables;
select * from customer;
describe customer;
select * from actor;
describe actor;
select * from address;
describe address;
select first_name,last_name,email from customer;
select * from film where rating='PG-13';                                     
select district,city_id from address;
select * from address where district='QLD';
select first_name from actor;
select * from customer join country where country = 'United States';
select  * from film where rental_duration>5;
select * from customer order by last_name ASC;
select * from film order by rental_rate DESC;
select * from film order by rental_rate ASC;
select count(*) from customer;
select sum(amount) from payment;
select * from film where rental_rate=(select max(rental_rate)from film);
select * from customer where customer_id in (select customer_id from rental group by customer_id having count(*)>10);
select * from customer cu join address as ad on cu.address_id=ad.address_id join city ci on ad.city_id=ci.city_id;
select rating, count(*) from  film group by rating;
select * from customer;
select * from film;
select cu.first_name,cu.last_name,f.title from customer cu join rental r on cu.customer_id=r.customer_id join inventory i on r.inventory_id=i.inventory_id join film f on i.film_id=f.film_id limit 10000;
select f.title,c.name from film f join film_category fc on f.film_id=fc.film_id join category c on fc.category_id=c.category_id;
select co.country,count(*) from customer cu join address ad on cu.address_id=ad.address_id join city ci on ad.city_id=ci.city_id join country co on ci.country_id=co.country_id group by(co.country);
select rating,count(*) from film group by (rating);






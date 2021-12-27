--1

--select count(*) from film 
--where length > 
--(select avg(length) from film)


--2

--select count(*) from film
--where rental_rate =
--(select max(rental_rate) from film)


--3

--select film_id, title, rental_rate, replacement_cost from film
--where rental_rate =(select min(rental_rate) from film)
--and
--replacement_cost = (select min(replacement_cost) from film)


--4

--select customer_id,count(customer_id) as times_of_purchase  from payment
--group by customer_id 
--order by times_of_purchase desc






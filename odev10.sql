--1
--select  city.city, country.country from city
--left join country on city.country_id=country.country_id
--order by country.country_id



--2

--select payment.payment_id, customer.first_name, customer.last_name from payment
--right join customer on payment.customer_id= customer.customer_id


--3

--select * from payment
--full join rental on payment.rental_id=rental.rental_id

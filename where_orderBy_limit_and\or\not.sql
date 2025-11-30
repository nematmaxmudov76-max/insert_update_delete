--26
SELECT * FROM film
WHERE rental_rate > 2.99 and length < 90;
--27
SELECT * FROM customer
WHERE first_name = 'M' or 'A';
--28
SELECT * FROM film
WHERE rating not ilike 'r';
--29
SELECT * FROM customer
WHERE active = 'true';
--30
SELECT * FROM film
ORDER BY film_id
LIMIT 10;
--31
SELECT * FROM  actor
WHERE first_name ilike '%a'
LIMIT 5;
--32
SELECT * FROM satff
WHERE email ilike '%@sakilacustomer.org';
--33
SELECT * FROM payment
WHERE amount between 5.00 and 10.00;
--34
SELECT * FROM film
WHERE title ilike '%action%' ORDER BY length  limit 10;
--35
SELECT * FROM customer
WHERE active = 'false'
--36
SELECT * FROM customer
WHERE return_id not null;
--37

SELECT a.address as adrs, a.address2 as adrs2, a.district as drtct from address a 
join city c
on c.city_id=a.city_id
join country cn ON
c.country_id=cn.country_id
where not country='United States';
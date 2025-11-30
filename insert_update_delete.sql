--1
insert into customer(name);
values('ali karimov');
where 'Mary Smith' in customer;
--2
insert into film(name,length, rental_rate);
values('THE UNKNOWN ENGINEER', 120, 3.99)
--3
insert into rental(customer_id, inventory_id);
values(5, 10)
--4
INSERT INTO store1(name) VALUES('John White')
--5
INSERT INTO actor(name) VALUES('Aisha Khan'), ('Omar Malik'),('Layla Noor');
--6
INSERT INTO CATEGORY(category) VALUES('MACHINE LEARNING')
--7
INSERT INTO film(title,rating, LANGUAGE_id) VALUES('Yashirib pomidor yegan kelin', 'PG-13', 'uzbek laguage');
--8
INSERT INTO store(first_name, last_name, email, hemis_id) VALUES('Eshmat', 'Toshmatov', 'eshmat@gmail.com','31284738');
--9
INSERT INTO payment(customer_id, rental_id, amount, payment_date) VALUES(8, null, 5.99, now());
--10
INSERT INTO language(type) VALUES('uzbek');
--11
UPDATE customer
SET email ='alikarimov@gmail.com'
WHERE firs_name = 'Ali' and last_name = 'Karimov';
--12
UPDATE film 
SET rental_rate = rental_rate + 1.00
WHERE length > 150;
--19
UPDATE film
SET rating = 'PG' 
WHERE title ilike '%love';
--20
UPDATE customer
set last_name = 'Maykl'
WHERE title ilike 'omark malik';
--21
DELETE FROM payment
WHERE amount = 0.00;
--22
DELETE FROM customer
WHERE amount = 0.00;
--23
DELETE FROM film
WHERE rental_duration = 0;
--24
DELETE FROM address
WHERE staff, customer, store in address;
--25
DELETE FROM category
WHERE title artificial intelligence;
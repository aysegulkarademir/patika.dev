--1.

SELECT COUNT(*) FROM film
WHERE length >
(SELECT AVG(length) FROM film);
            --489
            
            
--2.

SELECT COUNT(*) FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film);
           --336
           

--3.

SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND
replacement_cost = (SELECT  MIN(replacement_cost) FROM film);


--4.

SELECT * FROM payment
LEFT JOIN customer ON customer.customer_id = payment.customer_id
WHERE amount = (SELECT MAX(amount) FROM payment);

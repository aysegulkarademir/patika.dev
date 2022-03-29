--1.

SELECT AVG(rental_rate) FROM film

--2.

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';
-- 92 tane film vardır.


--3.

SELECT * FROM film
WHERE rental_rate = 0.99
ORDER BY length DESC
LIMIT 1;
-- 184 dakikadır.


--4.

SELECT COUNT (DISTINCT replacement_cost ) FROM film
WHERE length > 150;
--21 tane farklı replacement_cost değeri vardır.

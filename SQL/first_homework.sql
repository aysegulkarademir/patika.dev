-- 1.
SELECT title, description FROM film;

-- 2.
SELECT *
FROM film
WHERE (length > 60 and length < 75);

--3.
SELECT *
FROM film
WHERE (rental_rate = 0.99 AND (replacement_cost = 12.99 or replacement_cost = 28.99) );

--4. 
SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';
      --last_name = Smith
--5.
SELECT *
FROM film
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 or rental_rate = 4.99);

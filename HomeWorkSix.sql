SELECT AVG(rental_rate) FROM film;


SELECT COUNT(*) FROM film  WHERE title ~~ 'C%';

SELECT MAX(film.length) FROM film  WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT(replacement_cost)) FROM film 
WHERE length > 150; 

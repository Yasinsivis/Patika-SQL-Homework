SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);

SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film );

SELECT title FROM film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);


SELECT first_name , last_name  FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id 
WHERE payment.amount = (SELECT MAX(amount) FROM payment);

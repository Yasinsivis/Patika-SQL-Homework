SELECT city ,  country FROM country INNER JOIN city ON city_id = city_id;

SELECT first_name , last_name , payment_id FROM customer INNER JOIN payment ON payment_id = payment_id;

SELECT rental_id , first_name , last_name FROM customer INNER JOIN rental ON rental_id = rental_id;
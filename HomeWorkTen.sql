SELECT city , country FROM city LEFT JOIN country ON country.country_id = country.country_id;

SELECT payment_id , first_name , last_name FROM payment
RIGHT JOIN customer ON payment.payment_id = payment.payment_id;

SELECT rental_id , first_name , last_name FROM customer 
FULL JOIN rental ON rental.rental_id = rental.rental.id;
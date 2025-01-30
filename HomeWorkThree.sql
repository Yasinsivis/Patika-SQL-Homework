SELECT * FROM country WHERE country LIKE 'A%a';

SELECT country FROM country  WHERE (country ~~ '_____n')  ; -- LIKE aynı zaman da ~~ ile eşittir.

SELECT * FROM film WHERE (title ~~ '%T%T%T%T%');

SELECT * FROM film WHERE (title ~~ 'C%') AND (length > 90 and rental_rate = 2.99 ); 
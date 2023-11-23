
--SELECT imdb_rating, film_name FROM film
--JOIN genre ON film.film_id = genre.film_id
--WHERE genre = 'History' 
--or genre = 'Action'

--SELECT film_name FROM film
--JOIN director ON film.director_id = director.director_id
--WHERE director.film_count > 30;

--SELECT name FROM director
--JOIN film ON director.director_id = film.director_id
--JOIN genre ON film.film_id = genre.film_id
--WHERE genre = 'History';
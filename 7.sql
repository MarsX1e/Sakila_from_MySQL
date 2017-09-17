SELECT film.title, film.description, film.release_year, film.rating, film.special_features, category as genre
from film
join film_list on film.title=film_list.title
where rental_rate=2.99
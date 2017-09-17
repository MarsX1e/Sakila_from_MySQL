SELECT film.title, film.description, film.release_year, film.rating, special_features, category as genre, concat(first_name, ' ', last_name) as name
from film_actor
join film on film.film_id=film_actor.film_id 
join actor_info on actor_info.actor_id=film_actor.actor_id
join film_list on film_actor.film_id=film_list.FID
where first_name='SANDRA' and last_name='KILMER'
SELECT title, description, release_year, rating, special_features 
from film join film_actor on film.film_id=film_actor.film_id
where actor_id=15 and rating='G' and special_features like '%Behind the Scenes'

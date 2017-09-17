SELECT actor_info.actor_id,concat(actor_info.first_name, actor_info.last_name) as actor_name, title, description, release_year
from film_actor 
join film on film.film_id=film_actor.film_id 
join actor_info on actor_info.actor_id=film_actor.actor_id
where actor_info.actor_id=5
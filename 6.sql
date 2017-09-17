SELECT film.film_id, title, actor_info.actor_id, concat(first_name,' ',last_name)as name
from film_actor
join film on film.film_id=film_actor.film_id
join actor_info on film_actor.actor_id=actor_info.actor_id
where film.film_id=369
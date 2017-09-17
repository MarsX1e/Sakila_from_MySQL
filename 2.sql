select film.title, film.description, release_year,film.rating, special_features,category as genre
from film join film_list on film.title=film_list.title
where category='Comedy'
SELECT city.city_id, last_name, email, concat(address,' ',city,' ', district)as address
from city 
join address on city.city_id=address.city_id
join customer on address.address_id=customer.address_id
where city.city_id=312
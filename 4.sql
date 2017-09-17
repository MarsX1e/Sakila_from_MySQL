SELECT first_name, last_name, email, address
from store
join customer on customer.store_id=store.store_id
join address on address.address_id=store.address_id
where store.store_id=1
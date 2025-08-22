select 
    customer_id,
    CONCAT(first_name,' ',last_name) as full_name,
    email,
    birthdate
from {{ source('my_tables','Customers') }}
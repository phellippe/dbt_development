select 
    id as customer_id,
    first_name,
    last_name
    -- new_comment
from {{ source('jaffle_shop', 'customers') }}
select *
from {{ ref('stg_orders' ) }}
where
    status not in ('placed', 'shipped', 'completed')
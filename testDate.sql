WITH CTE AS (
select TIME,TO_TIMESTAMP(TIME)
from {{ source('demo', 'weather') }}
)

select * from CTE
WITH CTE as (
select TIME,TO_TIMESTAMP(TIME) as Time_Time,
DATE(TIME) as DAte_time,
HOUR(TIME) as HR_TIME,
DAYNAME(TIME) as Day_TIME
from {{ source('demo', 'weather') }}
)

select * from CTE
with CTE as (
select
STARTED_AT
from
{{ source('DEMO', 'BIKE') }}

)

select
*
from CTE;
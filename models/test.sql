select *
from {{ ref('my_second_dbt_model.sql') }}

limit 10
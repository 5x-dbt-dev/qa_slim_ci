
-- Use the `ref` function to select from other models qa comments

select *
from {{ ref('my_first_dbt_model') }}
where id = 21011


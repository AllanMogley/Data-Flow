
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(
    materialized='table',
    schema="flattables") }}

with source_data as (

    select company_name as company,
    "Date" as date
    
    from "Data_In"
    -- from {{source('src1', 'Data_In')}}
    

)

select *
from source_data


/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null

    --   +column_types:
    --     Date : date
    --     Open : numeric
    --     High : numeric
    --     Low : numeric
    --     Close : numeric
    --     AdjClose : numeric
    --     Volume : numeric
    --     company_name : varchar(20)

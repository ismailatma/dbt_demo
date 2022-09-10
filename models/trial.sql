{{ config(materialized='table') }}

with source_data as (

    select * from public.mock_data

)

select *
from source_data
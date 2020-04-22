{{ config(materialized='table', transient=false) }}

select * from {{ ref('ride_test') }}
order by tripduration desc
limit 10
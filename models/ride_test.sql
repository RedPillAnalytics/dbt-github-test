{{ config(materialized='table', transient=false) }}

select * from nice_ride

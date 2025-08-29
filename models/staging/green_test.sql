{{ config(materialized='table') }}

select  *
from {{ source('trip_data','Green_trip')}}
where FORMAT_DATE('%Y-%m-%d',lpep_pickup_datetime)='2025-01-01'
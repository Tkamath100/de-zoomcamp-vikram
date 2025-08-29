{{ config(materialized='view' )}}

select * from {{ source('my_tables','Customers') }}
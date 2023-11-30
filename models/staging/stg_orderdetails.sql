with source as (

    

select *
from {{source('northwind','orderdetails')}}

)
select * from source
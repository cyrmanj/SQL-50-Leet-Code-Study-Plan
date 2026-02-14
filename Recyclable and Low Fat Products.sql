# Category: Select
# Query name: Recyclable and Low Fat Products

with cte as(
select product_id, low_fats, recyclable
from Products
where low_fats = 'Y' and recyclable = 'Y') 

select product_id
from cte
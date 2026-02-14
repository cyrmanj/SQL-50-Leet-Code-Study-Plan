# Category: Select
# Query name: Find Customer Referee

# Write your MySQL query statement below
select 
name
from Customer
where referee_id != 2 or referee_id is null 
# Category: Basic Joins
# Query name: Replace Employee ID With The Unique Identifier

select eu.unique_id, e.name
from Employees e left join EmployeeUNI eu on eu.id = e.id
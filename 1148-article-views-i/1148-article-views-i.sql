# Write your MySQL query statement below
Select distinct author_id as id
from views
Where viewer_id = author_id 
order by id asc